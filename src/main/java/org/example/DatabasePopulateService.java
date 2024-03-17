package org.example;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabasePopulateService {

    public static void main(String[] args) {
        String sqlFilePath = "sql/populate_db.sql";
        StringBuilder sqlCommands = new StringBuilder();
        try (BufferedReader br = new BufferedReader(new FileReader(sqlFilePath))) {
            String line;
            while ((line = br.readLine()) != null) {
                sqlCommands.append(line).append("\n");
            }
        } catch (IOException e) {
            e.printStackTrace();
            return;
        }

        try (Connection connection = Database.getConnection();
             Statement statement = connection.createStatement()) {
            String[] commands = sqlCommands.toString().split(";");


            for (String command : commands) {
                if (!command.trim().isEmpty()) {
                    statement.execute(command);
                }
            }

            System.out.println("Базу даних успішно наповнено даними.");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}

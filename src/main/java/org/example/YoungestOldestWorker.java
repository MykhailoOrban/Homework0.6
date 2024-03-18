package org.example;

import javax.naming.BinaryRefAddr;
import java.util.Date;

public class YoungestOldestWorker {
        private Date BirthDay;
        private String name;

        public YoungestOldestWorker (Date BirthDay,String name) {
            this.BirthDay = BirthDay;
            this.name = name;
        }

        @Override
        public String toString () {
            return "TestData{" +
                    "BirthDay =" + BirthDay +
                    ", name='" + name + '\'' +
                    '}';
        }
    }





module greeting.webapp.test {
    requires greeting.webapp;
    requires spring.test;
    requires spring.boot;
    requires spring.boot.starter.web;
    requires spring.webflux;
    requires spring.web;
    requires spring.context;
    requires spring.boot.starter;
    requires spring.boot.starter.webflux;
    requires spring.boot.starter.test;
    requires spring.boot.test;
    requires spring.boot.test.autoconfigure;
    requires org.junit.jupiter;
    requires org.junit.jupiter.api;
    requires org.junit.jupiter.params;
    requires org.junit.jupiter.engine;
    requires org.junit.platform.commons;
    requires org.assertj.core;
    requires mockito.junit.jupiter;
    exports com.example.greeting.test;
}
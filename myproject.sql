-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- المزود: localhost
-- أنشئ في: 28 مارس 2018 الساعة 17:07
-- إصدارة المزود: 5.0.51
--  PHP إصدارة: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- قاعدة البيانات: `myproject`
-- 

-- --------------------------------------------------------

-- 
-- بنية الجدول `login`
-- 

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- إرجاع أو إستيراد بيانات الجدول `login`
-- 

INSERT INTO `login` VALUES ('admin', 'admin'); -- اسم المستخدم وكلمة المرور 

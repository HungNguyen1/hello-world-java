/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sevenp.helloworld;

/**
 *
 * @author hung.nguyen
 */
public class EnvironmentVariables {
    public static String getForeName() {
  return "Hung";
 }
    public static String getHostName() {
  return System.getenv("HOSTNAME");
 }
}

package com.example.demo

import org.springframework.web.bind.annotation.RestController
import org.springframework.web.bind.annotation.GetMapping

@RestController
class DemoController {

  @GetMapping("/")
  fun demo(): String {
    return "test"
  }

}

package com.project.ninetube.report.controller;

import com.project.ninetube.report.service.ReportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class ReportController {

    @Autowired
    private ReportService reportService;
}

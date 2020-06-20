package com.project.ninetube.report.service;

import com.project.ninetube.report.repository.ReportRepository;
import com.project.ninetube.user.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ReportService {

        @Autowired
        private ReportRepository reportRepository;

}

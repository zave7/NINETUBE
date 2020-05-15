package com.project.ninetube.report.repository;

import com.project.ninetube.report.entity.Report;
import com.project.ninetube.user.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ReportRepository extends JpaRepository<Report, Long> {

//    public List<Report> findAllByDelstatus(int value);

}
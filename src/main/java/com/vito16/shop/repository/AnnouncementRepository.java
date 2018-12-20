package com.vito16.shop.repository;

import com.vito16.shop.model.Announcement;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
@Repository
public interface AnnouncementRepository extends JpaRepository<Announcement, Integer> {
}

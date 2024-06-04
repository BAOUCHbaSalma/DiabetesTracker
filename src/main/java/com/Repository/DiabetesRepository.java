package com.Repository;

import com.Beans.Diabetes;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DiabetesRepository extends JpaRepository<Diabetes,Integer> {

}

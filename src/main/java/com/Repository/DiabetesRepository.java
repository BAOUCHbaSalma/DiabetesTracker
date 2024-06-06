package com.Repository;

import com.Beans.Diabetiques;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DiabetesRepository extends JpaRepository<Diabetiques,Integer> {

}

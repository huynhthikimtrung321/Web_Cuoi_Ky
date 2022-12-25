package com.DAO;

import java.util.List;

import com.entity.ClubDtls;

public interface ClubDAO {
  public boolean addClubs (ClubDtls b);
  
  public List<ClubDtls> getAllClubs();
  
  public ClubDtls getClubById(int id);
}

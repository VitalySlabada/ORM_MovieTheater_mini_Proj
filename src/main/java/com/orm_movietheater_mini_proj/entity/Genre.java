package com.orm_movietheater_mini_proj.entity;


import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import java.util.List;
import java.util.Set;

@Entity
@Data
@NoArgsConstructor
public class Genre extends BaseEntity{
    private String name;

    @ManyToMany(mappedBy = "genreSet")
    private Set<Movie> movieSet;

}

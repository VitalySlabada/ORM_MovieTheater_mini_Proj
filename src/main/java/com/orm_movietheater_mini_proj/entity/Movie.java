package com.orm_movietheater_mini_proj.entity;


import com.orm_movietheater_mini_proj.enums.MovieState;
import com.orm_movietheater_mini_proj.enums.MovieType;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.List;
import java.util.Set;

@Entity
@Data
@NoArgsConstructor

public class Movie extends BaseEntity{
    private Integer duration;
    private String  name;
    private BigDecimal price;
    @Column (columnDefinition = "DATE")
    private LocalDate releaseDate;
    @Enumerated(EnumType.STRING)
    private MovieState state;
    @Column (columnDefinition = "text")
    private String summary;
    @Enumerated(EnumType.STRING)
    private MovieType type;
    @Enumerated(EnumType.STRING)

//##############
//    private String name;
//    @Column(columnDefinition = "DATE")
//    private LocalDate releaseDate;
//    private Integer duration;
//    @Column(columnDefinition = "text")
//    private String summary;
//    @Enumerated(EnumType.STRING)
//    private MovieType type;
////    @Enumerated(EnumType.STRING)
////    private MovieState state;
////    private BigDecimal price;


    @ManyToMany
    @JoinTable(
            name= "MovieGenreRel",
            joinColumns = {@JoinColumn(name = "movie_id")},
            inverseJoinColumns = {@JoinColumn(name="genre_id")}
    )
    private Set<Genre> genreSet;

}

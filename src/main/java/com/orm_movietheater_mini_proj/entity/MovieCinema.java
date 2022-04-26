package com.orm_movietheater_mini_proj.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.Fetch;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.ManyToOne;
import java.time.LocalDateTime;

@Entity
@Data
@NoArgsConstructor
public class MovieCinema extends BaseEntity
{
    @Column (columnDefinition = "TIMESTAMP")
    private LocalDateTime dateTime;

    @ManyToOne()
    private Movie movie;

    @ManyToOne
    private Cinema cinema;



}

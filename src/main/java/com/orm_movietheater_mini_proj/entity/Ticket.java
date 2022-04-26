package com.orm_movietheater_mini_proj.entity;


import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.ManyToOne;
import java.time.LocalDateTime;

@Data
@NoArgsConstructor
@Entity
public class Ticket extends BaseEntity
{
    @Column(columnDefinition = "TIMESTAMP")
    private LocalDateTime date_time;
    private Integer row_number, seat_number;

    @ManyToOne(fetch = FetchType.LAZY)
    private MovieCinema movieCinema;

    @ManyToOne (fetch = FetchType.LAZY)
    private User userAccount;



}

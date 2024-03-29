package com.workoutService.POJO;
import java.util.ArrayList;
import java.util.List;

public class NewWorkout {
    public NewWorkout() {
    }

    private String name;

    private Long length;

    private List<NewRepetition> exercises = new ArrayList<>();

    private List<String> tags = new ArrayList<>();

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Long getLength() {
        return length;
    }

    public void setLength(Long length) {
        this.length = length;
    }

    public List<NewRepetition> getExercises() {
        return exercises;
    }

    public void setExercises(List<NewRepetition> exercises) {
        this.exercises = exercises;
    }

    public List<String> getTags() {
        return tags;
    }

    public void setTags(List<String> tags) {
        this.tags = tags;
    }
}

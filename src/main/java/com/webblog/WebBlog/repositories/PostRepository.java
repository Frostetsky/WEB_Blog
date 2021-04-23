package com.webblog.WebBlog.repositories;

import com.webblog.WebBlog.models.Post;
import org.springframework.data.repository.CrudRepository;

public interface PostRepository extends CrudRepository<Post, Long> {
}

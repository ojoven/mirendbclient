-- New data for table `wp_postmeta`
INSERT INTO `wp_postmeta`(`meta_id`,`post_id`,`meta_key`,`meta_value`) VALUES ('2','4','_edit_last','1'),('3','4','_edit_lock','1446049537:1');

-- New data for table `wp_posts`
INSERT INTO `wp_posts`(`ID`,`post_author`,`post_date`,`post_date_gmt`,`post_content`,`post_title`,`post_excerpt`,`post_status`,`comment_status`,`ping_status`,`post_password`,`post_name`,`to_ping`,`pinged`,`post_modified`,`post_modified_gmt`,`post_content_filtered`,`post_parent`,`guid`,`menu_order`,`post_type`,`post_mime_type`,`comment_count`) VALUES ('4','1','2015-10-28 16:25:36','2015-10-28 16:25:36','Lalala','New post','','publish','open','open','','new-post','','','2015-10-28 16:25:36','2015-10-28 16:25:36','','0','http://mirendbclient.local.host/?p=4','0','post','','0'),('5','1','2015-10-28 16:25:36','2015-10-28 16:25:36','Lalala','New post','','inherit','closed','closed','','4-revision-v1','','','2015-10-28 16:25:36','2015-10-28 16:25:36','','4','http://mirendbclient.local.host/2015/10/28/4-revision-v1/','0','revision','','0');

-- New data for table `wp_term_relationships`
INSERT INTO `wp_term_relationships`(`object_id`,`term_taxonomy_id`,`term_order`) VALUES ('4','1','0');

DELETE FROM wp_term_taxonomy WHERE 1 AND `term_taxonomy_id` = '1' AND `term_id` = '1' AND `taxonomy` = 'category' AND `description` = '' AND `parent` = '0' AND `count` = '1';

-- New data for table `wp_term_taxonomy`
INSERT INTO `wp_term_taxonomy`(`term_taxonomy_id`,`term_id`,`taxonomy`,`description`,`parent`,`count`) VALUES ('1','1','category','','0','2');


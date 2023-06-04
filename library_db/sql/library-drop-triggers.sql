--DROP TRIGGERS / PROCEDURES

DROP TRIGGER IF EXISTS trg_check_unique_user_username;
DROP TRIGGER IF EXISTS trg_check_unique_user_registration_username;
DROP TRIGGER IF EXISTS trg_check_unique_operator_username;
DROP TRIGGER IF EXISTS trg_check_unique_operator_registration_username;
DROP TRIGGER IF EXISTS trg_check_unique_admin_username;
DROP TRIGGER IF EXISTS trg_check_unique_user_email;
DROP TRIGGER IF EXISTS trg_check_unique_user_registration_email;
DROP TRIGGER IF EXISTS trg_check_unique_operator_email;
DROP TRIGGER IF EXISTS trg_check_unique_operator_registration_email;
DROP TRIGGER IF EXISTS trg_check_unique_admin_email;
DROP TRIGGER IF EXISTS trg_fill_missing_admin_id;
DROP TRIGGER IF EXISTS trg_fill_missing_operator_id;
DROP TRIGGER IF EXISTS trg_fill_missing_school_id;
DROP TRIGGER IF EXISTS trg_fill_missing_user_id;
DROP TRIGGER IF EXISTS trg_fill_missing_category_id;
DROP TRIGGER IF EXISTS trg_fill_missing_author_id;
DROP TRIGGER IF EXISTS trg_fill_missing_keyword_id;
DROP TRIGGER IF EXISTS trg_fill_missing_review_id;
DROP TRIGGER IF EXISTS trg_fill_missing_reservation_id;
DROP TRIGGER IF EXISTS trg_fill_missing_borrowing_id;
DROP TRIGGER IF EXISTS trg_fill_missing_operator_registration_id;
DROP TRIGGER IF EXISTS trg_fill_missing_user_registration_id;
DROP TRIGGER IF EXISTS trg_fill_missing_pending_review_id;
DROP PROCEDURE IF EXISTS approve_user_registration;
DROP PROCEDURE IF EXISTS approve_operator_registration;
DROP TRIGGER IF EXISTS trg_check_operator_id_before_registration;
DROP PROCEDURE IF EXISTS remove_operator_from_school;
DROP PROCEDURE IF EXISTS approve_pending_review;
DROP TRIGGER IF EXISTS trg_check_borrowing_limit;
DROP TRIGGER IF EXISTS trg_check_reservation_limit;
DROP TRIGGER IF EXISTS trg_check_book_available_borrowing;
DROP TRIGGER IF EXISTS trg_check_book_available_reservation;
DROP TRIGGER IF EXISTS trg_decrease_available_copies;
DROP PROCEDURE IF EXISTS cancel_reservation;
DROP EVENT IF EXISTS evt_auto_cancel_reservation;
DROP PROCEDURE IF EXISTS create_borrowing;
DROP PROCEDURE IF EXISTS return_book;
DROP PROCEDURE IF EXISTS create_reservation;
DROP TRIGGER IF EXISTS trg_check_if_book_due_date_borrowing;
DROP TRIGGER IF EXISTS trg_check_if_book_due_date_reservation;
DROP TRIGGER IF EXISTS trg_check_if_book_borrowed1;
DROP TRIGGER IF EXISTS trg_check_if_book_borrowed2;
DROP PROCEDURE IF EXISTS convert_reservation_to_borrowing;



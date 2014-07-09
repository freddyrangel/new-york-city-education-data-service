class CreateApiSchoolData < ActiveRecord::Migration
  def change
    create_table :api_school_data do |t|
      t.references :school, index: true
      t.string :year , default: ""
      t.string :grades_served , default: ""
      t.string :primary_address , default: ""
      t.string :city , default: ""
      t.string :zip , default: "0"
      t.string :principal_name , default: ""
      t.string :phone_number , default: ""
      t.string :district , default: "0"
      t.string :total_enrollment , default: ""
      t.string :shared_site , default: ""
      t.string :year_opened , default: "0"
      t.string :website, default: ""
      t.string :male, default: ""
      t.string :female, default: ""
      t.string :asian, default: ""
      t.string :black, default: ""
      t.string :latino, default: ""
      t.string :white, default: ""
      t.string :other, default: ""
      t.string :whith_disabilities, default: ""
      t.string :free_reduced_price_lunch, default: ""
      t.string :english_language_learners, default: ""
      t.string :pre_kinder
      t.string :kinder, default: ""
      t.string :grade1, default: ""
      t.string :grade2, default: ""
      t.string :grade3, default: ""
      t.string :grade4, default: ""
      t.string :grade5, default: ""
      t.string :grade6, default: ""
      t.string :grade7, default: ""
      t.string :grade8, default: ""
      t.string :grade9, default: ""
      t.string :grade10, default: ""
      t.string :grade11, default: ""
      t.string :grade12, default: ""
      t.string :es_ms_k8_ecpr_s_type, default: ""
      t.string :es_ms_k8_ec_o_pr_score, default: ""
      t.string :es_ms_k8_ec_s_pr_grade, default: ""
      t.string :es_ms_k8_ec_s_prog_score, default: ""
      t.string :es_ms_k8_ec_s_prog_grade, default: ""
      t.string :es_ms_k8_ec_s_perf_pr_score, default: ""
      t.string :es_ms_k8_ec_s_perf_pr_grade, default: ""
      t.string :es_ms_k8_ec_s_enviro_pr_score, default: ""
      t.string :es_ms_k8_ec_s_enviro_pr_grade, default: ""
      t.string :hs_t_hs_o_pr_s_type, default: ""
      t.string :hs_t_hs_o_pr_score, default: "0.00"
      t.string :hs_t_hs_o_pr_grade, default: ""
      t.string :hs_t_hs_spro_pr_score, default: "0.00"
      t.string :hs_t_hs_spro_pr_grade, default: ""
      t.string :hs_t_hs_sper_pr_score, default: "0.00"
      t.string :hs_t_hs_sper_pr_grade, default: ""
      t.string :hs_t_hs_se_pr_score, default: "0.00"
      t.string :hs_t_hs_se_pr_grade, default: ""
      t.string :hs_t_hs_o_cac_score, default: "0.00"
      t.string :hs_t_hs_o_cac_grade, default: ""
      t.string :attendance_es_ms_k8_ec, default: ""
      t.string :attendance_hs_transfer_hs, default: "0.00"
      t.string :av_proficiency_rating_ela, default: ""
      t.string :third_a_p_r_ela, default: "0.00"
      t.string :fourth_a_p_r_ela, default: "0.00"
      t.string :fifth_a_p_r_ela, default: "0.00"
      t.string :sixth_a_p_r_ela, default: "0.00"
      t.string :seventh_a_p_r_ela, default: "0.00"
      t.string :eighth_a_p_r_ela, default: "0.00"
      t.string :third_pr_s_level1_ela, default: "0.00"
      t.string :third_pr_s_level2_ela, default: "0.00"
      t.string :third_pr_s_level3_ela, default: "0.00"
      t.string :third_pr_s_level4_ela, default: "0.00"
      t.string :fourth_pr_s_level1_ela, default: "0.00"
      t.string :fourth_pr_s_level2_ela, default: "0.00"
      t.string :fourth_pr_s_level3_ela, default: "0.00"
      t.string :fourth_pr_s_level4_ela, default: "0.00"
      t.string :fifth_pr_s_level1_ela, default: "0.00"
      t.string :fifth_pr_s_level2_ela, default: "0.00"
      t.string :fifth_pr_s_level3_ela, default: "0.00"
      t.string :fifth_pr_s_level4_ela, default: "0.00"
      t.string :sixth_pr_s_level1_ela, default: "0.00"
      t.string :sixth_pr_s_level2_ela, default: "0.00"
      t.string :sixth_pr_s_level3_ela, default: "0.00"
      t.string :sixth_pr_s_level4_ela, default: "0.00"
      t.string :seventh_pr_s_level1_ela, default: "0.00"
      t.string :seventh_pr_s_level2_ela, default: "0.00"
      t.string :seventh_pr_s_level3_ela, default: "0.00"
      t.string :seventh_pr_s_level4_ela, default: "0.00"
      t.string :eighth_pr_s_level1_ela, default: "0.00"
      t.string :eighth_pr_s_level2_ela, default: "0.00"
      t.string :eighth_pr_s_level3_ela, default: "0.00"
      t.string :eighth_pr_s_level4_ela, default: "0.00"
      t.string :all_grades_p_level1_ela, default: "0.00"
      t.string :all_grades_p_level2_ela, default: "0.00"
      t.string :all_grades_p_level3_ela, default: "0.00"
      t.string :all_grades_p_level4_ela, default: "0.00"
      t.string :av_proficiency_rating_math, default: "0.00"
      t.string :third_a_p_r_math, default: "0.00"
      t.string :fourth_a_p_r_math, default: "0.00"
      t.string :fifth_a_p_r_math, default: "0.00"
      t.string :sixth_a_p_r_math, default: "0.00"
      t.string :seventh_a_p_r_math, default: "0.00"
      t.string :eighth_a_p_r_math, default: "0.00"
      t.string :third_pr_s_level1_math, default: "0.00"
      t.string :third_pr_s_level2_math, default: "0.00"
      t.string :third_pr_s_level3_math, default: "0.00"
      t.string :third_pr_s_level4_math, default: "0.00"
      t.string :fourth_pr_s_level1_math, default: "0.00"
      t.string :fourth_pr_s_level2_math, default: "0.00"
      t.string :fourth_pr_s_level3_math, default: "0.00"
      t.string :fourth_pr_s_level4_math, default: "0.00"
      t.string :fifth_pr_s_level1_math, default: "0.00"
      t.string :fifth_pr_s_level2_math, default: "0.00"
      t.string :fifth_pr_s_level3_math, default: "0.00"
      t.string :fifth_pr_s_level4_math, default: "0.00"
      t.string :sixth_pr_s_level1_math, default: "0.00"
      t.string :sixth_pr_s_level2_math, default: "0.00"
      t.string :sixth_pr_s_level3_math, default: "0.00"
      t.string :sixth_pr_s_level4_math, default: "0.00"
      t.string :seventh_pr_s_level1_math, default: "0.00"
      t.string :seventh_pr_s_level2_math, default: "0.00"
      t.string :seventh_pr_s_level3_math, default: "0.00"
      t.string :seventh_pr_s_level4_math, default: "0.00"
      t.string :eighth_pr_s_level1_math, default: "0.00"
      t.string :eighth_pr_s_level2_math, default: "0.00"
      t.string :eighth_pr_s_level3_math, default: "0.00"
      t.string :eighth_pr_s_level4_math, default: "0.00"
      t.string :all_grades_p_level1_math, default: "0.00"
      t.string :all_grades_p_level2_math, default: "0.00"
      t.string :all_grades_p_level3_math, default: "0.00"
      t.string :all_grades_p_level4_math, default: "0.00"
      t.string :sat_n_test_takers, default: "0"
      t.string :sat_a_math_s, default: "0"
      t.string :sat_a_cr_s, default: "0"
      t.string :sat_a_writing_s, default: "0"
      t.string :sat_a_total_s, default: "0"
      t.string :pp_r_english, default: "0.00"
      t.string :as_r_english, default: "0"
      t.string :pcr_r_comprehensive_english, default: "0.00"
      t.string :pp_r_us_history, default: "0.00"
      t.string :as_r_us_history, default: "0"
      t.string :pp_r_global_history, default: "0.00"
      t.string :as_r_global_history, default: "0"
      t.string :pp_r_living_environment, default: "0.00"
      t.string :as_r_living_environment, default: "0"
      t.string :pp_r_earth_science, default: "0.00"
      t.string :as_r_earth_science, default: "0"
      t.string :pp_r_chemistry, default: "0.00"
      t.string :as_r_chemistry, default: "0"
      t.string :pp_r_physics, default: "0.00"
      t.string :as_r_physics, default: "0"
      t.string :pp_r_integrated_algebra, default: "0.00"
      t.string :as_r_integrated_algebra, default: "0"
      t.string :pcr_r_integrated_algebra, default: "0.00"
      t.string :pp_r_geometry, default: "0.00"
      t.string :as_r_geometry, default: "0"
      t.string :pcr_r_geometry, default: "0.00"
      t.string :pp_r_algebraii, default: "0.00"
      t.string :as_r_algebraii, default: "0"
      t.string :pcr_r_algebraii, default: "0.00"
      t.string :fourth_year_g_r, default: "0.00"
      t.string :sixth_year_g_r, default: "0.00"
      t.string :transfer_s_graduation_r, default: "0.00"
      t.string :p_s_earning10_credits_in1year, default: "0.00"
      t.string :fourth_year_non_remediation_rate, default: "0.00"
      t.string :c_readiness_r_including_p, default: "0.00"
      t.string :cc_preparatory_course_index, default: "0.00"
      t.string :postsecondary_enrollment_rate_6months, default: "0.00"
      t.string :p_total_response_rate, default: "0.00"
      t.string :p_academic_expectations_rs, default: "0.00"
      t.string :p_communication_rs, default: "0.00"
      t.string :p_engagement_rs, default: "0.00"
      t.string :p_safety_respect_rs, default: "0.00"
      t.string :t_total_response_rate, default: "0.00"
      t.string :t_academic_expectations_rs, default: "0.00"
      t.string :t_communication_rs, default: "0.00"
      t.string :t_engagement_rs, default: "0.00"
      t.string :t_safety_respect_rs, default: "0.00"
      t.string :s_total_response_rate, default: "0.00"
      t.string :s_academic_expectations_rs, default: "0.00"
      t.string :s_communication_rs, default: "0.00"
      t.string :s_engagement_rs, default: "0.00"
      t.string :s_safety_respect_rs, default: "0.00"
      t.string :s_q1f_agree, default: "0.00"
      t.string :s_q1f_strongly_agree, default: "0.00"
      t.string :s_q2b_agree, default: "0.00"
      t.string :s_q2b_strongly_agree, default: "0.00"
      t.string :s_q4e_agree, default: "0.00"
      t.string :s_q4e_strongly_agree, default: "0.00"
      t.string :s_q4g_agree, default: "0.00"
      t.string :s_q4g_strongly_agree, default: "0.00"
      t.string :s_q6c_agree, default: "0.00"
      t.string :s_q6c_strongly_agree, default: "0.00"
      t.string :t_q3d_agree, default: "0.00"
      t.string :t_q3d_strongly_agree, default: "0.00"
      t.string :t_q8c_strongly_agree, default: "0.00"
      t.string :t_q8c_agree, default: "0.00"
      t.string :t_q10c_agree, default: "0.00"
      t.string :t_q10c_strongly_agree, default: "0.00"
      t.string :t_q11e_disagree, default: "0.00"
      t.string :t_q11e_strongly_disagree, default: "0.00"
      t.string :t_q11f_strongly_agree, default: "0.00"
      t.string :t_q11f_agree, default: "0.00"
      t.string :p_q1a_agree, default: "0.00"
      t.string :p_q1a_strongly_agree, default: "0.00"
      t.string :p_q1g_agree, default: "0.00"
      t.string :p_q1g_strongly_agree, default: "0.00"
      t.string :p_q2a_agree, default: "0.00"
      t.string :p_q2a_strongly_agree, default: "0.00"
      t.string :p_q3a_agree, default: "0.00"
      t.string :p_q3a_strongly_agree, default: "0.00"
      t.string :p_q5b_satisfied, default: "0.00"
      t.string :p_q5b_very_satisfied, default: "0.00"
      t.string :quality_review_rating, default: "0.00"
      t.string :ri_11, default: "0.00"
      t.string :ri_12, default: "0.00"
      t.string :ri_14, default: "0.00"
      t.string :ri_34, default: "0.00"
      t.string :es_ms_k8_ec_overal_pr_pr, default: "0.00"
      t.string :es_ms_k8_ec_student_progress_pr_score_pr, default: "0.00"
      t.string :es_ms_k8_ec_student_performance_pr_pr, default: "0.00"
      t.string :es_ms_k8_ec_scholl_environment_pr_pr, default: "0.00"
      t.string :hs_t_hs_overall_pr_pr, default: "0.00"
      t.string :hs_t_hs_student_progress_pr_pr, default: "0.00"
      t.string :hs_t_hs_student_performance_pr_pr, default: "0.00"
      t.string :hs_t_hs_school_environment_pr_pr, default: "0.00"
      t.string :hs_t_hs_college_carrer_pr_pr, default: "0.00"
      t.string :attendance_es_ms_k8_ec_pr, default: "0.00"
      t.string :attendance_hs_pr, default: "0.00"
      t.string :av_proficiency_rating_ela_pr, default: "0.00"
      t.string :third_a_p_r_ela_pr, default: "0.00"
      t.string :fourth_a_p_r_ela_pr, default: "0.00"
      t.string :fifth_a_p_r_ela_pr, default: "0.00"
      t.string :sixth_a_p_r_ela_pr, default: "0.00"
      t.string :seventh_a_p_r_ela_pr, default: "0.00"
      t.string :eighth_a_p_r_ela_pr, default: "0.00"
      t.string :third_pr_s_level1_ela_pr, default: "0.00"
      t.string :third_pr_s_level2_ela_pr, default: "0.00"
      t.string :third_pr_s_level3_ela_pr, default: "0.00"
      t.string :third_pr_s_level4_ela_pr, default: "0.00"
      t.string :fourth_pr_s_level1_ela_pr, default: "0.00"
      t.string :fourth_pr_s_level2_ela_pr, default: "0.00"
      t.string :fourth_pr_s_level3_ela_pr, default: "0.00"
      t.string :fourth_pr_s_level4_ela_pr, default: "0.00"
      t.string :fifth_pr_s_level1_ela_pr, default: "0.00"
      t.string :fifth_pr_s_level2_ela_pr, default: "0.00"
      t.string :fifth_pr_s_level3_ela_pr, default: "0.00"
      t.string :fifth_pr_s_level4_ela_pr, default: "0.00"
      t.string :sixth_pr_s_level1_ela_pr, default: "0.00"
      t.string :sixth_pr_s_level2_ela_pr, default: "0.00"
      t.string :sixth_pr_s_level3_ela_pr, default: "0.00"
      t.string :sixth_pr_s_level4_ela_pr, default: "0.00"
      t.string :seventh_pr_s_level1_ela_pr, default: "0.00"
      t.string :seventh_pr_s_level2_ela_pr, default: "0.00"
      t.string :seventh_pr_s_level3_ela_pr, default: "0.00"
      t.string :seventh_pr_s_level4_ela_pr, default: "0.00"
      t.string :eighth_pr_s_level1_ela_pr, default: "0.00"
      t.string :eighth_pr_s_level2_ela_pr, default: "0.00"
      t.string :eighth_pr_s_level3_ela_pr, default: "0.00"
      t.string :eighth_pr_s_level4_ela_pr, default: "0.00"
      t.string :all_grades_p_level1_ela_pr, default: "0.00"
      t.string :all_grades_p_level2_ela_pr, default: "0.00"
      t.string :all_grades_p_level3_ela_pr, default: "0.00"
      t.string :all_grades_p_level4_ela_pr, default: "0.00"
      t.string :av_proficiency_rating_math_pr, default: "0.00"
      t.string :third_a_p_r_math_pr, default: "0.00"
      t.string :fourth_a_p_r_math_pr, default: "0.00"
      t.string :fifth_a_p_r_math_pr, default: "0.00"
      t.string :sixth_a_p_r_math_pr, default: "0.00"
      t.string :seventh_a_p_r_math_pr, default: "0.00"
      t.string :eighth_a_p_r_math_pr, default: "0.00"
      t.string :third_pr_s_level1_math_pr, default: "0.00"
      t.string :third_pr_s_level2_math_pr, default: "0.00"
      t.string :third_pr_s_level3_math_pr, default: "0.00"
      t.string :third_pr_s_level4_math_pr, default: "0.00"
      t.string :fourth_pr_s_level1_math_pr, default: "0.00"
      t.string :fourth_pr_s_level2_math_pr, default: "0.00"
      t.string :fourth_pr_s_level3_math_pr, default: "0.00"
      t.string :fourth_pr_s_level4_math_pr, default: "0.00"
      t.string :fifth_pr_s_level1_math_pr, default: "0.00"
      t.string :fifth_pr_s_level2_math_pr, default: "0.00"
      t.string :fifth_pr_s_level3_math_pr, default: "0.00"
      t.string :fifth_pr_s_level4_math_pr, default: "0.00"
      t.string :sixth_pr_s_level1_math_pr, default: "0.00"
      t.string :sixth_pr_s_level2_math_pr, default: "0.00"
      t.string :sixth_pr_s_level3_math_pr, default: "0.00"
      t.string :sixth_pr_s_level4_math_pr, default: "0.00"
      t.string :seventh_pr_s_level1_math_pr, default: "0.00"
      t.string :seventh_pr_s_level2_math_pr, default: "0.00"
      t.string :seventh_pr_s_level3_math_pr, default: "0.00"
      t.string :seventh_pr_s_level4_math_pr, default: "0.00"
      t.string :eighth_pr_s_level1_math_pr, default: "0.00"
      t.string :eighth_pr_s_level2_math_pr, default: "0.00"
      t.string :eighth_pr_s_level3_math_pr, default: "0.00"
      t.string :eighth_pr_s_level4_math_pr, default: "0.00"
      t.string :all_grades_p_level1_math_pr, default: "0.00"
      t.string :all_grades_p_level2_math_pr, default: "0.00"
      t.string :all_grades_p_level3_math_pr, default: "0.00"
      t.string :all_grades_p_level4_math_pr, default: "0.00"
      t.string :sat_n_test_takers_pr, default: "0.00"
      t.string :sat_a_math_s_pr, default: "0.00"
      t.string :sat_a_cr_s_pr, default: "0.00"
      t.string :sat_a_writing_s_pr, default: "0.00"
      t.string :sat_a_total_s_pr, default: "0.00"
      t.string :pp_r_english_pr, default: "0.00"
      t.string :as_r_english_pr, default: "0.00"
      t.string :pcr_r_comprehensive_english_pr, default: "0.00"
      t.string :pp_r_us_history_pr, default: "0.00"
      t.string :as_r_us_history_pr, default: "0.00"
      t.string :pp_r_global_history_pr, default: "0.00"
      t.string :as_r_global_history_pr, default: "0.00"
      t.string :pp_r_living_environment_pr, default: "0.00"
      t.string :as_r_living_environment_pr, default: "0.00"
      t.string :pp_r_earth_science_pr, default: "0.00"
      t.string :as_r_earth_science_pr, default: "0.00"
      t.string :pp_r_chemistry_pr, default: "0.00"
      t.string :as_r_chemistry_pr, default: "0.00"
      t.string :pp_r_physics_pr, default: "0.00"
      t.string :as_r_physics_pr, default: "0.00"
      t.string :pp_r_integrated_algebra_pr, default: "0.00"
      t.string :as_r_integrated_algebra_pr, default: "0.00"
      t.string :pcr_r_integrated_algebra_pr, default: "0.00"
      t.string :pp_r_geometry_pr, default: "0.00"
      t.string :as_r_geometry_pr, default: "0.00"
      t.string :pcr_r_geometry_pr, default: "0.00"
      t.string :pp_r_algebraii_pr, default: "0.00"
      t.string :as_r_algebraii_pr, default: "0.00"
      t.string :pcr_r_algebraii_pr, default: "0.00"
      t.string :fourth_year_g_r_pr, default: "0.00"
      t.string :sixth_year_g_r_pr, default: "0.00"
      t.string :transfer_s_graduation_r_pr, default: "0.00"
      t.string :p_s_earning10_credits_in1year_pr, default: "0.00"
      t.string :fourth_year_non_remediation_rate_pr, default: "0.00"
      t.string :c_readiness_r_including_p_pr, default: "0.00"
      t.string :cc_preparatory_course_index_pr, default: "0.00"
      t.string :postsecondary_enrollment_rate_6months_pr, default: "0.00"
      t.string :p_total_response_rate_pr, default: "0.00"
      t.string :p_academic_expectations_rs_pr, default: "0.00"
      t.string :p_communication_rs_pr, default: "0.00"
      t.string :p_engagement_rs_pr, default: "0.00"
      t.string :p_safety_respect_rs_pr, default: "0.00"
      t.string :t_total_response_rate_pr, default: "0.00"
      t.string :t_academic_expectations_rs_pr, default: "0.00"
      t.string :t_communication_rs_pr, default: "0.00"
      t.string :t_engagement_rs_pr, default: "0.00"
      t.string :t_safety_respect_rs_pr, default: "0.00"
      t.string :s_total_response_rate_pr, default: "0.00"
      t.string :s_academic_expectations_rs_pr, default: "0.00"
      t.string :s_communication_rs_pr, default: "0.00"
      t.string :s_engagement_rs_pr, default: "0.00"
      t.string :s_safety_respect_rs_pr, default: "0.00"
      t.string :s_q1f_agree_pr, default: "0.00"
      t.string :s_q1f_strongly_agree_pr, default: "0.00"
      t.string :s_q2b_agree_pr, default: "0.00"
      t.string :s_q2b_strongly_agree_pr, default: "0.00"
      t.string :s_q4e_agree_pr, default: "0.00"
      t.string :s_q4e_strongly_agree_pr, default: "0.00"
      t.string :s_q4g_agree_pr, default: "0.00"
      t.string :s_q4g_strongly_agree_pr, default: "0.00"
      t.string :s_q6c_agree_pr, default: "0.00"
      t.string :s_q6c_strongly_agree_pr, default: "0.00"
      t.string :t_q3d_agree_pr, default: "0.00"
      t.string :t_q3d_strongly_agree_pr, default: "0.00"
      t.string :t_q8c_strongly_agree_pr, default: "0.00"
      t.string :t_q8c_agree_pr, default: "0.00"
      t.string :t_q10c_agree_pr, default: "0.00"
      t.string :t_q10c_strongly_agree_pr, default: "0.00"
      t.string :t_q11e_disagree_pr, default: "0.00"
      t.string :t_q11e_strongly_disagree_pr, default: "0.00"
      t.string :t_q11f_strongly_agree_pr, default: "0.00"
      t.string :t_q11f_agree_pr, default: "0.00"
      t.string :p_q1a_agree_pr, default: "0.00"
      t.string :p_q1a_strongly_agree_pr, default: "0.00"
      t.string :p_q1g_agree_pr, default: "0.00"
      t.string :p_q1g_strongly_agree_pr, default: "0.00"
      t.string :p_q2a_agree_pr, default: "0.00"
      t.string :p_q2a_strongly_agree_pr, default: "0.00"
      t.string :p_q3a_agree_pr, default: "0.00"
      t.string :p_q3a_strongly_agree_pr, default: "0.00"
      t.string :p_q5b_satisfied_pr, default: "0.00"
      t.string :p_q5b_very_satisfied_pr, default: "0.00"
    end
  end
end

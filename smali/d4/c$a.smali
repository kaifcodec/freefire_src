.class final Ld4/c$a;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ld4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/c$a;

    invoke-direct {v0}, Ld4/c$a;-><init>()V

    sput-object v0, Ld4/c$a;->a:Ld4/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 128
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "_currency"

    const-string v1, "_valueToSum"

    const-string v2, "fb_availability"

    const-string v3, "fb_body_style"

    const-string v4, "fb_checkin_date"

    const-string v5, "fb_checkout_date"

    const-string v6, "fb_city"

    const-string v7, "fb_condition_of_vehicle"

    const-string v8, "fb_content_category"

    const-string v9, "fb_content_ids"

    const-string v10, "fb_content_name"

    const-string v11, "fb_content_type"

    const-string v12, "fb_contents"

    const-string v13, "fb_country"

    const-string v14, "fb_currency"

    const-string v15, "fb_delivery_category"

    const-string v16, "fb_departing_arrival_date"

    const-string v17, "fb_departing_departure_date"

    const-string v18, "fb_destination_airport"

    const-string v19, "fb_destination_ids"

    const-string v20, "fb_dma_code"

    const-string v21, "fb_drivetrain"

    const-string v22, "fb_exterior_color"

    const-string v23, "fb_fuel_type"

    const-string v24, "fb_hotel_score"

    const-string v25, "fb_interior_color"

    const-string v26, "fb_lease_end_date"

    const-string v27, "fb_lease_start_date"

    const-string v28, "fb_listing_type"

    const-string v29, "fb_make"

    const-string v30, "fb_mileage.unit"

    const-string v31, "fb_mileage.value"

    const-string v32, "fb_model"

    const-string v33, "fb_neighborhood"

    const-string v34, "fb_num_adults"

    const-string v35, "fb_num_children"

    const-string v36, "fb_num_infants"

    const-string v37, "fb_num_items"

    const-string v38, "fb_order_id"

    const-string v39, "fb_origin_airport"

    const-string v40, "fb_postal_code"

    const-string v41, "fb_predicted_ltv"

    const-string v42, "fb_preferred_baths_range"

    const-string v43, "fb_preferred_beds_range"

    const-string v44, "fb_preferred_neighborhoods"

    const-string v45, "fb_preferred_num_stops"

    const-string v46, "fb_preferred_price_range"

    const-string v47, "fb_preferred_star_ratings"

    const-string v48, "fb_price"

    const-string v49, "fb_property_type"

    const-string v50, "fb_region"

    const-string v51, "fb_returning_arrival_date"

    const-string v52, "fb_returning_departure_date"

    const-string v53, "fb_search_string"

    const-string v54, "fb_state_of_vehicle"

    const-string v55, "fb_status"

    const-string v56, "fb_suggested_destinations"

    const-string v57, "fb_suggested_home_listings"

    const-string v58, "fb_suggested_hotels"

    const-string v59, "fb_suggested_jobs"

    const-string v60, "fb_suggested_local_service_businesses"

    const-string v61, "fb_suggested_location_based_items"

    const-string v62, "fb_suggested_vehicles"

    const-string v63, "fb_transmission"

    const-string v64, "fb_travel_class"

    const-string v65, "fb_travel_end"

    const-string v66, "fb_travel_start"

    const-string v67, "fb_trim"

    const-string v68, "fb_user_bucket"

    const-string v69, "fb_value"

    const-string v70, "fb_vin"

    const-string v71, "fb_year"

    const-string v72, "lead_event_source"

    const-string v73, "predicted_ltv"

    const-string v74, "product_catalog_id"

    const-string v75, "app_user_id"

    const-string v76, "appVersion"

    const-string v77, "_eventName"

    const-string v78, "_eventName_md5"

    const-string v79, "_implicitlyLogged"

    const-string v80, "_inBackground"

    const-string v81, "_isTimedEvent"

    const-string v82, "_logTime"

    const-string v83, "_session_id"

    const-string v84, "_ui"

    const-string v85, "_valueToUpdate"

    const-string v86, "_is_fb_codeless"

    const-string v87, "_is_suggested_event"

    const-string v88, "_fb_pixel_referral_id"

    const-string v89, "fb_pixel_id"

    const-string v90, "trace_id"

    const-string v91, "subscription_id"

    const-string v92, "event_id"

    const-string v93, "_restrictedParams"

    const-string v94, "_onDeviceParams"

    const-string v95, "purchase_valid_result_type"

    const-string v96, "core_lib_included"

    const-string v97, "login_lib_included"

    const-string v98, "share_lib_included"

    const-string v99, "place_lib_included"

    const-string v100, "messenger_lib_included"

    const-string v101, "applinks_lib_included"

    const-string v102, "marketing_lib_included"

    const-string v103, "_codeless_action"

    const-string v104, "sdk_initialized"

    const-string v105, "billing_client_lib_included"

    const-string v106, "billing_service_lib_included"

    const-string v107, "user_data_keys"

    const-string v108, "device_push_token"

    const-string v109, "fb_mobile_pckg_fp"

    const-string v110, "fb_mobile_app_cert_hash"

    const-string v111, "aggregate_id"

    const-string v112, "anonymous_id"

    const-string v113, "campaign_ids"

    const-string v114, "fb_post_attachment"

    const-string v115, "receipt_data"

    const-string v116, "ad_type"

    const-string v117, "fb_content"

    const-string v118, "fb_content_id"

    const-string v119, "fb_description"

    const-string v120, "fb_level"

    const-string v121, "fb_max_rating_value"

    const-string v122, "fb_payment_info_available"

    const-string v123, "fb_registration_method"

    const-string v124, "fb_success"

    const-string v125, "pm"

    const-string v126, "_audiencePropertyIds"

    const-string v127, "cs_maca"

    filled-new-array/range {v0 .. v127}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/c$a;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

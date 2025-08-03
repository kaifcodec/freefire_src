.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Lcom/appsflyer/internal/AFi1cSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1vSDK$AFa1ySDK;
    }
.end annotation


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private copy:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFj1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1uSDK;->getMonetizationNetwork:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "facebook_lite"

    goto :goto_0

    :cond_0
    new-instance p1, Leb/m;

    invoke-direct {p1}, Leb/m;-><init>()V

    throw p1

    :cond_1
    const-string v0, "instagram"

    goto :goto_0

    :cond_2
    const-string v0, "facebook"

    :goto_0
    const-string v1, "app"

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFj1vSDK;->component4:Ljava/lang/Runnable;

    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFj1vSDK$AFa1ySDK;->getMediationNetwork:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1vSDK;->component4(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Leb/m;

    invoke-direct {p1}, Leb/m;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static component4(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v4, "Referrer collection disallowed by counter."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v8, "Facebook app id Manifest metadata is not found."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_4
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v5, "facebook_application_id"

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_8

    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v8, "Facebook app id string resource is not found."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_8
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v5, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_c

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "AF Facebook app id Manifest metadata is not found."

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v0, v3

    :cond_c
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v0

    :goto_9
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->copy:Ljava/lang/String;

    if-nez v3, :cond_e

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "Referrer collection disallowed by missing Facebook app id."

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_e
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v7, "Referrer collection disallowed by missing content providers."

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_f
    return v4
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "actual_timestamp"

    const-string v3, "install_referrer"

    const-string v4, " provider"

    const-string v5, "is_ct"

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/appsflyer/internal/AFj1sSDK;->component1:J

    sget-object v7, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    iput-object v7, v1, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    new-instance v7, Lcom/appsflyer/internal/AFj1sSDK$1;

    invoke-direct {v7, v1}, Lcom/appsflyer/internal/AFj1sSDK$1;-><init>(Lcom/appsflyer/internal/AFj1sSDK;)V

    invoke-virtual {v1, v7}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v7, v1, Lcom/appsflyer/internal/AFj1vSDK;->copy:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v1, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    sget-object v11, Lcom/appsflyer/internal/AFj1vSDK$AFa1ySDK;->getMediationNetwork:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1vSDK;->component4(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v17, "Found Facebook Lite content provider"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto/16 :goto_3

    :cond_0
    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v17, "Facebook Lite content provider not found"

    goto :goto_1

    :cond_1
    new-instance v0, Leb/m;

    invoke-direct {v0}, Leb/m;-><init>()V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v17, "Found Instagram content provider"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v17, "Instagram content provider not found"

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v17, "Found Facebook content provider"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    sget-object v15, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v16, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v17, "Facebook content provider not found"

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    move-result-object v23

    if-eqz v10, :cond_7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_13

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v15, -0x1

    if-eq v3, v15, :cond_9

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    sget-object v16, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v17, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No such column, "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_11

    sget-object v16, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v17, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Collected "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " attribution data."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v8, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "response"

    const-string v12, "OK"

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "referrer"

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_a

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v8, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v9, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_c

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v3, v14, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Leb/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v5, "meta_custom"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v14, :cond_10

    if-eq v2, v13, :cond_f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    const-string v2, "com.facebook.lite"

    goto :goto_8

    :cond_e
    new-instance v0, Leb/m;

    invoke-direct {v0}, Leb/m;-><init>()V

    throw v0

    :cond_f
    const-string v2, "com.instagram.android"

    goto :goto_8

    :cond_10
    const-string v2, "com.facebook.katana"

    :goto_8
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_12

    if-eqz v10, :cond_18

    invoke-static {v10}, Ly/f;->a(Landroid/content/ContentProviderClient;)V

    goto/16 :goto_c

    :cond_12
    if-eqz v10, :cond_18

    goto/16 :goto_b

    :cond_13
    :goto_9
    :try_start_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v13, "Content provider returned no data"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFh1uSDK;->d$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_14

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_15

    if-eqz v10, :cond_18

    invoke-static {v10}, Ly/f;->a(Landroid/content/ContentProviderClient;)V

    goto :goto_c

    :cond_15
    if-eqz v10, :cond_18

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v14, v0

    move-object v9, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v14, v0

    const/4 v9, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v14, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    :try_start_4
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFh1vSDK;->toString:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFj1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while collecting Meta Install Referrer for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/appsflyer/internal/AFh1uSDK;->e$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_16

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_17

    if-eqz v10, :cond_18

    invoke-static {v10}, Ly/f;->a(Landroid/content/ContentProviderClient;)V

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_18

    :goto_b
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->release()Z

    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()V

    iget-object v0, v1, Lcom/appsflyer/internal/AFj1vSDK;->component4:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_19

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    if-eqz v10, :cond_1b

    invoke-static {v10}, Ly/f;->a(Landroid/content/ContentProviderClient;)V

    goto :goto_d

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1b
    :goto_d
    throw v0
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->component4:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/m0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/m0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

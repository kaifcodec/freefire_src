.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1cSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFAdRevenueData:I

.field private static component2:J = 0x0L

.field private static component4:I = 0x0

.field private static copy:I = 0x1

.field private static copydefault:I

.field private static equals:C


# instance fields
.field private areAllFieldsValid:Z

.field private component1:Z

.field private final component3:Lcom/appsflyer/internal/AFd1kSDK;

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I

.field private final getRevenue:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component2()V

    const v0, 0x17f76

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private declared-synchronized AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v0, :cond_6

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "channel"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p2, p2, 0x2

    :cond_6
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v0, :cond_8

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez p1, :cond_8

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_5
    monitor-exit p0

    return-void
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    move-object/from16 v2, p3

    :goto_0
    check-cast v2, [C

    const/16 v3, 0x56

    if-eqz p2, :cond_2

    const/16 v4, 0x56

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    if-eq v4, v3, :cond_3

    move-object/from16 v3, p2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_2
    check-cast v3, [C

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v5, 0x46

    :goto_3
    if-eq v5, v4, :cond_5

    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :goto_4
    check-cast v4, [C

    new-instance v5, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    array-length v6, v4

    new-array v7, v6, [C

    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v2, v7, v10

    xor-int v2, v2, p0

    int-to-char v2, v2

    aput-char v2, v7, v10

    aget-char v2, v9, v1

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v1

    array-length v2, v3

    new-array v4, v2, [C

    iput v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    :goto_5
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    if-ge v6, v2, :cond_6

    sget v8, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    rem-int/2addr v8, v1

    add-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v6, 0x3

    rem-int/lit8 v11, v11, 0x4

    rem-int/lit8 v12, v6, 0x4

    aget-char v12, v7, v12

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v8, v9, v8

    add-int/2addr v12, v8

    const v13, 0xffff

    rem-int/2addr v12, v13

    int-to-char v12, v12

    iput-char v12, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    aget-char v14, v7, v11

    mul-int/lit16 v14, v14, 0x7fce

    add-int/2addr v14, v8

    div-int/2addr v14, v13

    int-to-char v8, v14

    aput-char v8, v9, v11

    aput-char v12, v7, v11

    aget-char v8, v3, v6

    xor-int/2addr v8, v12

    int-to-long v11, v8

    sget-wide v13, Lcom/appsflyer/internal/AFb1gSDK;->component2:J

    const-wide v15, 0x3be6c7fa8606c7c6L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v8, Lcom/appsflyer/internal/AFb1gSDK;->component4:I

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-long v13, v8

    xor-long/2addr v11, v13

    sget-char v8, Lcom/appsflyer/internal/AFb1gSDK;->equals:C

    int-to-long v13, v8

    xor-long/2addr v13, v15

    long-to-int v8, v13

    int-to-char v8, v8

    int-to-long v13, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    aput-object v2, p5, v10

    return-void

    :cond_7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static component1()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-ne v0, v1, :cond_1

    const-string v0, "6.15.2"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static component2()V
    .locals 2

    const-wide v0, -0x6e89c326ef256159L

    sput-wide v0, Lcom/appsflyer/internal/AFb1gSDK;->component2:J

    const v0, -0x79f9383a

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->component4:I

    const v0, 0xc7c6

    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->equals:C

    return-void
.end method

.method private static component3()F
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private declared-synchronized component4()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x5d

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v1, "r_debugging_on"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized copy()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized copydefault()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private equals()Z
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    const/16 v4, 0x23

    if-nez v1, :cond_2

    const/16 v1, 0x23

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    if-eqz v1, :cond_4

    :goto_2
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :cond_4
    :goto_3
    return v2
.end method

.method private static getCurrencyIso4217Code(F)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xa13e812

    const v2, -0xa13e812

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xff5503

    sub-int/2addr v3, v2

    int-to-char v4, v3

    const-string v5, "\u9c12\u51b7\ufd6a\ue6aa"

    const-string v6, "\uca7d\u7f24\u423d\ufade\uc3df"

    const-string v7, "\u5961\u96dc\ufb23\uaa90"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0x6a51b79c

    sub-int v8, v3, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1gSDK;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "platform"

    const-string v4, "Android"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "platform_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x5d

    if-eqz p1, :cond_0

    const/16 v3, 0x17

    goto :goto_0

    :cond_0
    const/16 v3, 0x5d

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v0, :cond_2

    :try_start_2
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v3, "advertiserId"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x5

    if-eqz p3, :cond_4

    const/16 p2, 0x20

    goto :goto_2

    :cond_4
    const/4 p2, 0x5

    :goto_2
    if-eq p2, p1, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_7

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_3
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getMediationNetwork(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "participantInProxy"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x19

    if-nez p1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    iget v1, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result p2

    if-nez p2, :cond_5

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/16 p1, 0x41

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :try_start_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return v2

    :cond_6
    :try_start_6
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 p2, 0x1f

    if-nez p1, :cond_7

    const/16 p1, 0xf

    goto :goto_2

    :cond_7
    const/16 p1, 0x1f

    :goto_2
    if-eq p1, p2, :cond_8

    const/16 p1, 0x1a

    :try_start_7
    div-int/2addr p1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    monitor-exit p0

    return v2

    :cond_9
    monitor-exit p0

    return v3

    :cond_a
    :try_start_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4d

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 p0, 0x49

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v6, v6, 0x2

    :goto_1
    if-nez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez v3, :cond_4

    const/16 v3, 0x32

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_3
    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p0

    const-string v3, "exception"

    invoke-direct {v1, v3, v4, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    const/4 p0, 0x0

    if-ne v0, v2, :cond_6

    return-object p0

    :cond_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, 0x47

    mul-int/lit8 v1, p2, -0x45

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v0, v2

    or-int v2, p1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x46

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_a

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq v0, p2, :cond_5

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p2, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/16 v2, 0xe

    cmpl-double v3, p2, v0

    if-ltz v3, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v2, :cond_4

    const-wide/16 v0, 0x0

    const/16 v2, 0x50

    cmpg-double v3, p2, v0

    if-gtz v3, :cond_1

    const/16 p2, 0x50

    goto :goto_1

    :cond_1
    const/16 p2, 0x3c

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component3()F

    move-result p2

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, p1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_5
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFi1vSDK;

    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p3, p2, 0x2b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p3, p1

    const/16 p3, 0x25

    if-eqz p0, :cond_6

    const/16 v0, 0x25

    goto :goto_4

    :cond_6
    const/16 v0, 0x2a

    :goto_4
    if-eq v0, p3, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    const/16 p3, 0x21

    if-eqz p0, :cond_8

    const/16 v0, 0x32

    goto :goto_5

    :cond_8
    const/16 v0, 0x21

    :goto_5
    if-eq v0, p3, :cond_9

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p2, p1

    const/4 p0, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method private varargs declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    const/16 v1, 0x13

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->equals()Z

    move-result v0

    const/16 v2, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0x18000

    if-lt v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " _/AppsFlyer_6.15.2 ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.15.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    if-le p2, p3, :cond_3

    const/16 v2, 0x13

    :cond_3
    const/4 p2, 0x0

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :goto_2
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p3, p1

    iput p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_6

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x607c

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 p1, 0x0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFi1vSDK;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x49ae92e9

    const v2, -0x49ae92e6

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1uSDK;

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/content/pm/PackageManager;

    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const v6, 0x6466b298

    const v7, -0x6466b298

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    invoke-direct {v1, v3, p0}, Lcom/appsflyer/internal/AFb1gSDK;->l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p0

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v7, v6, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "could not send null proxy data"

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/2addr p0, v4

    return-object v8

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFe1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    invoke-direct {v1, v3, p0}, Lcom/appsflyer/internal/AFb1gSDK;->l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p0

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v7, v6, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "could not send proxy data"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2d

    if-lez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x59

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x59

    :goto_1
    if-ne v0, v1, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p3, "devkey"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_4
    const/16 p1, 0x47

    if-eqz p4, :cond_7

    const/16 p2, 0x39

    goto :goto_5

    :cond_7
    const/16 p2, 0x47

    :goto_5
    if-eq p2, p1, :cond_9

    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3b

    if-lez p1, :cond_8

    const/16 p1, 0x2c

    goto :goto_6

    :cond_8
    const/16 p1, 0x3b

    :goto_6
    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1

    :cond_9
    :goto_8
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()Z

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:F

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(F)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Z)V

    :goto_1
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    return p1

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    :cond_1
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    :goto_1
    array-length v3, p1

    if-ge p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v2

    :cond_3
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x30

    if-nez v3, :cond_4

    const/16 v3, 0x40

    goto :goto_3

    :cond_4
    const/16 v3, 0x30

    :goto_3
    if-eq v3, v4, :cond_5

    aget-object v3, p1, p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x6a

    goto :goto_1

    :cond_5
    aget-object v3, p1, p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method private l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copy()Ljava/util/Map;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x54

    if-nez p2, :cond_0

    const/16 p2, 0x54

    goto :goto_0

    :cond_0
    const/16 p2, 0x28

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private declared-synchronized m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v4

    iget-object v4, v4, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v6, Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v7, v4, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    iget-object v4, v4, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/16 v4, 0x44

    if-eqz v6, :cond_2

    const/16 v7, 0x4a

    goto :goto_1

    :cond_2
    const/16 v7, 0x44

    :goto_1
    if-eq v7, v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v5, v6, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p4, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    invoke-direct {p0, v5, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.15.2."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const v4, -0x6466b298

    const v5, 0x6466b298

    invoke-static {v2, v4, v5, p4}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "uid"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, p4, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "preInstallName"

    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p3

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private valueOf()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const-string v2, "participantInProxy"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private values()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    const-string v1, "participantInProxy"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v3, v0, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v3, v3, 0x2

    iget-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ne v2, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final areAllFieldsValid()Z
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, v4, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, v4, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x49ae92e9

    const v5, -0x49ae92e6

    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v2

    iget-object v2, v2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result v0

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->component4()V

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x19

    :goto_1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData()V

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5b

    goto :goto_1

    :goto_2
    return v0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork()V

    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork()V

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "server_request"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x56

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x5a

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iput v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRevenue()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x150ddcc5

    const v2, -0x150ddcc4

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x46cefef4

    const v1, -0x46cefef2

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

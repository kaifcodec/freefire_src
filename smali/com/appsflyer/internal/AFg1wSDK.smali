.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:I = 0x0

.field private static component3:[I = null

.field private static copy:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component1:Z

.field private volatile component4:Ljava/lang/String;

.field private getCurrencyIso4217Code:J

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field getRevenue:Ljava/util/Map;
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
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    return-void

    :array_0
    .array-data 4
        -0x3108f59d
        0x4014838f
        0x8c31af1
        0x1c8e55f7
        -0x1fba7f2b
        0x20e018fe
        0x5759cf8f
        -0x5623749b
        -0x47def28d
        -0x1fa56b7a
        0x4232a082
        0x66c3adbb
        -0x4c47091f
        0x67d44443
        -0x1c0f40e7
        -0x7eb69fb5
        0x4cf2de51    # 1.27333E8f
        -0xe0ed7cc
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1uSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFg1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5d

    if-nez p0, :cond_0

    const/16 p0, 0x5d

    goto :goto_0

    :cond_0
    const/16 p0, 0x47

    :goto_0
    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1qSDK;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v5, "com.appsflyer.security.uuid"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x39

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    :goto_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [I

    const v5, 0x410a96e3

    aput v5, v0, v4

    const v5, 0x437f1209

    aput v5, v0, v3

    const v5, -0x4606e0cb

    aput v5, v0, v1

    const/4 v5, 0x3

    const v6, -0x410b06a7

    aput v6, v0, v5

    const/4 v5, 0x4

    const v6, -0x5e9ec7fb

    aput v6, v0, v5

    const/4 v5, 0x5

    const v6, 0x4ce0dd01    # 1.17893128E8f

    aput v6, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v2, v5, 0x8

    rsub-int/lit8 v2, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v5, 0x5e

    rem-long/2addr v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x21

    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v2, v1

    :goto_4
    :try_start_2
    array-length v1, p1

    if-ge v4, v1, :cond_5

    aget-char v1, p1, v4

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->e:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/appsflyer/internal/AFk1pSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    sget-object v5, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    const-wide v6, 0x61b596497199aaceL    # 4.855915687589959E162

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x2c

    if-ge v11, v9, :cond_0

    const/16 v13, 0x2c

    goto :goto_1

    :cond_0
    const/16 v13, 0xe

    :goto_1
    if-eq v13, v12, :cond_1

    move-object v5, v10

    goto :goto_2

    :cond_1
    sget v12, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_2

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    shl-int/lit8 v11, v11, 0x0

    goto :goto_0

    :cond_2
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/appsflyer/internal/AFg1wSDK;->component3:[I

    const/16 v11, 0x59

    if-eqz v10, :cond_4

    const/16 v12, 0x59

    goto :goto_3

    :cond_4
    const/16 v12, 0x21

    :goto_3
    const/4 v13, 0x1

    if-eq v12, v11, :cond_5

    move v4, v5

    goto :goto_6

    :cond_5
    sget v11, Lcom/appsflyer/internal/AFg1wSDK;->$10:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFg1wSDK;->$11:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_7

    aget v15, v10, v14

    move/from16 v16, v5

    int-to-long v4, v15

    xor-long/2addr v4, v6

    long-to-int v5, v4

    aput v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    move-object v10, v12

    move/from16 v4, v16

    :goto_6
    invoke-static {v10, v8, v9, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    :goto_7
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    array-length v5, v0

    if-ge v4, v5, :cond_a

    aget v5, v0, v4

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    aput-char v5, v2, v13

    add-int/lit8 v7, v4, 0x1

    aget v7, v0, v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v11, 0x2

    aput-char v7, v2, v11

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    int-to-char v4, v4

    const/4 v11, 0x3

    aput-char v4, v2, v11

    shl-int/2addr v6, v10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x2e

    if-ge v4, v10, :cond_8

    const/16 v6, 0x3a

    goto :goto_9

    :cond_8
    const/16 v6, 0x2e

    :goto_9
    if-eq v6, v5, :cond_9

    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    aget v6, v9, v4

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    invoke-static {v5}, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue(I)I

    move-result v5

    iget v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    xor-int/2addr v5, v6

    iget v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    aget v6, v9, v10

    xor-int/2addr v4, v6

    iput v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    const/16 v6, 0x11

    aget v6, v9, v6

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    aput-char v5, v2, v13

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v6, 0x2

    aput-char v5, v2, v6

    int-to-char v4, v4

    aput-char v4, v2, v11

    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    iget v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, v2, v8

    aput-char v6, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v13

    aget-char v6, v2, v13

    aput-char v6, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x2

    add-int/2addr v5, v6

    aget-char v7, v2, v6

    aput-char v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v11

    aget-char v7, v2, v11

    aput-char v7, v3, v5

    add-int/2addr v4, v6

    iput v4, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private areAllFieldsValid()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v1
.end method

.method private component4()J
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    return-wide v0

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

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v0, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_0

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFg1wSDK;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, p3

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFg1wSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    sget p2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p2, p3

    iput-object p0, p1, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Ljava/lang/String;)J

    move-result-wide v0

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-wide v0

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

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_5

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x3f

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    :goto_2
    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eq p0, v1, :cond_7

    return v2

    :cond_7
    return v1
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6466b298

    const v3, 0x6466b298

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final component2()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const-string v2, "lvl_timestamp"

    const-string v3, "ttr"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component4()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    const v4, -0x3faeb8f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int v6, v10, 0x168

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0x9d61

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v0

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/2addr v0, v1

    const/16 v1, 0x5b

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :goto_1
    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component4:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

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

.method public final getCurrencyIso4217Code(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    if-nez v0, :cond_1

    return-void

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

.method public final getCurrencyIso4217Code()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    const/16 v2, 0x31

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->component1:Z

    :goto_1
    return v0
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .locals 5
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid()Z

    move-result v1

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const-string v3, "lvl"

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1wSDK;->component2()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code:J

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    new-instance v3, Lcom/appsflyer/internal/AFg1wSDK$4;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFg1wSDK$4;-><init>(Lcom/appsflyer/internal/AFg1wSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1uSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    sget p1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x35728b22

    const v2, -0x35728b20    # -4635248.0f

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    const/16 v2, 0x29

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    :goto_2
    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;
    .locals 10

    const-string v0, "use cached IMEI: "

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v6, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    goto/16 :goto_c

    :cond_3
    sget v7, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_a

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v6, :cond_d

    :try_start_0
    const-string v7, "phone"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDeviceId"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v6, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    sget v0, Lcom/appsflyer/internal/AFg1wSDK;->component2:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_0
    move-exception v1

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v1

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v1, v5

    goto :goto_d

    :cond_a
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    const/16 v1, 0x32

    if-eqz v0, :cond_c

    const/16 v0, 0x52

    goto :goto_b

    :cond_c
    const/16 v0, 0x32

    :goto_b
    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    :goto_c
    move-object v1, v4

    :cond_e
    :goto_d
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4e9c8e5e

    const v2, -0x4e9c8e5d

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

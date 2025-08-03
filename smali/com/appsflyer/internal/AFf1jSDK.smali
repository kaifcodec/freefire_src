.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Lcom/appsflyer/internal/AFf1fSDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static valueOf:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFi1jSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:[C

    return-void

    :array_0
    .array-data 2
        0x3ba4s
        0x3bf4s
        0x3bf9s
        0x3bf0s
        0x3bf6s
        0x3bfds
        0x3bfcs
        0x3bf7s
        0x3bf0s
        0x3bf5s
        0x3bf7s
        0x3bf2s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFi1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFh1fSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFh1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFi1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFh1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->copy:Lcom/appsflyer/internal/AFi1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFh1fSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {p4}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFh1fSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_14

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v4, "ISO-8859-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    check-cast v0, [B

    new-instance v4, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    aget v5, p2, v3

    aget v6, p2, v1

    aget v7, p2, v2

    const/4 v8, 0x3

    aget v9, p2, v8

    sget-object v10, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:[C

    const/16 v11, 0x2b

    if-eqz v10, :cond_2

    const/16 v12, 0xe

    goto :goto_1

    :cond_2
    const/16 v12, 0x2b

    :goto_1
    if-eq v12, v11, :cond_5

    sget v11, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    rem-int/2addr v11, v2

    array-length v11, v10

    new-array v12, v11, [C

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    :goto_3
    if-eq v14, v1, :cond_4

    sget v14, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    rem-int/2addr v14, v2

    aget-char v14, v10, v13

    int-to-long v14, v14

    const-wide v16, 0xa45856c34693b9eL

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    aput-char v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v12

    :cond_5
    new-array v11, v6, [C

    invoke-static {v10, v5, v11, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x27

    if-eqz v0, :cond_6

    const/16 v10, 0x27

    goto :goto_4

    :cond_6
    const/16 v10, 0x56

    :goto_4
    if-eq v10, v5, :cond_7

    goto :goto_7

    :cond_7
    sget v5, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_8

    new-array v5, v6, [C

    iput v1, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    new-array v5, v6, [C

    iput v3, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    const/4 v10, 0x0

    :goto_5
    iget v12, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v12, v6, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_12

    move-object v11, v5

    :goto_7
    if-lez v9, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v1, :cond_b

    goto :goto_9

    :cond_b
    new-array v0, v6, [C

    invoke-static {v11, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v6, v9

    invoke-static {v0, v3, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-eqz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    new-array v0, v6, [C

    iput v3, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_b
    iget v5, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v5, v6, :cond_d

    sub-int v9, v6, v5

    sub-int/2addr v9, v1

    aget-char v9, v11, v9

    aput-char v9, v0, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_b

    :cond_d
    move-object v11, v0

    :cond_e
    if-lez v7, :cond_11

    iput v3, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    rem-int/2addr v0, v2

    :goto_c
    iget v0, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    const/16 v1, 0x39

    if-ge v0, v6, :cond_f

    const/16 v5, 0x39

    goto :goto_d

    :cond_f
    const/4 v5, 0x3

    :goto_d
    if-eq v5, v1, :cond_10

    goto :goto_e

    :cond_10
    aget-char v1, v11, v0

    aget v5, p2, v2

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_c

    :cond_11
    :goto_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_12
    aget-byte v13, v0, v12

    if-ne v13, v1, :cond_13

    aget-char v13, v11, v12

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v1

    sub-int/2addr v13, v10

    int-to-char v10, v13

    aput-char v10, v5, v12

    goto :goto_f

    :cond_13
    aget-char v13, v11, v12

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v13, v10

    int-to-char v10, v13

    aput-char v10, v5, v12

    :goto_f
    aget-char v10, v5, v12

    add-int/lit8 v12, v12, 0x1

    iput v12, v4, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private final component3(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 10

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1jSDK;->equals()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1oSDK;

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->copy:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    const/16 v0, 0x59

    goto :goto_2

    :cond_2
    const/16 v0, 0x3c

    :goto_2
    if-eq v0, v1, :cond_4

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1eSDK;->component1(Lcom/appsflyer/internal/AFa1oSDK;)Ljava/util/Map;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pia_disabled"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1oSDK;

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "Error while adding PIA data to payload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFh1uSDK;->e$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final equals()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->copy:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1gSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pia_timestamp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->getRevenue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "ttr_millis"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v5, :cond_1

    sget v6, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 v6, v6, 0x2

    const-string v6, "pia_token"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v5, :cond_3

    sget v3, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, "error_code"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "pia"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1jSDK;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    sget p0, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/appsflyer/internal/AFf1jSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1oSDK;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1jSDK;->component3(Lcom/appsflyer/internal/AFa1oSDK;)V

    new-instance v1, Lcom/appsflyer/internal/AFj1jSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1bSDK;

    const-string v3, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:Lcom/appsflyer/internal/AFg1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "appsFlyerInAppEventCount"

    invoke-interface {v2, v3, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/appsflyer/internal/AFg1kSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V

    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    rem-int/2addr p1, v4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x4
    .end array-data
.end method

.method public final getMediationNetwork()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/16 v1, 0x17

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getMonetizationNetwork()J
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getMonetizationNetwork(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x22d1f0d

    const v2, -0x22d1f0d

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

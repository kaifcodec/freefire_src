.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:Ljava/lang/Object;

.field private static afInfoLog:J

.field private static afRDLog:[B

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:I

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field public static final valueOf:Ljava/util/Map;

.field private static w:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 13

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    or-int/lit8 v1, p1, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, p1, 0x1

    sub-int/2addr v1, v5

    xor-int/lit8 v5, p2, 0x23

    and-int/lit8 p2, p2, 0x23

    shl-int/2addr p2, v2

    add-int/2addr v5, p2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v2

    add-int/lit8 p0, p0, 0x5

    sub-int/2addr p0, v2

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v6, v1, [B

    const/16 v7, 0x5b

    if-nez p2, :cond_1

    const/16 v8, 0x5b

    goto :goto_1

    :cond_1
    const/16 v8, 0x22

    :goto_1
    if-eq v8, v7, :cond_4

    :goto_2
    move v0, v1

    move v1, v5

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v1, p1, 0x25

    add-int/lit16 p2, p2, 0x9d

    sub-int/2addr p2, v2

    xor-int/lit8 v5, p2, -0x32

    and-int/lit8 p2, p2, -0x32

    shl-int/2addr p2, v2

    add-int/2addr v5, p2

    xor-int/lit8 p2, p0, 0x0

    and-int/2addr p0, v4

    shl-int/2addr p0, v2

    add-int/2addr p0, p2

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v6, v1, [B

    const/16 v7, 0x2b

    if-nez p2, :cond_3

    const/16 v8, 0x2b

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    :goto_3
    if-eq v8, v7, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit8 v7, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v7, v3

    move v0, v1

    const/4 v7, 0x0

    :goto_4
    add-int/2addr v1, v5

    mul-int/lit16 v5, v1, -0x360

    const/16 v8, -0xa26

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    add-int/2addr v9, v5

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v8, v1, -0x1

    and-int/2addr v5, v8

    not-int v8, p1

    xor-int v10, v3, v8

    and-int v11, v3, v8

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x361

    add-int/2addr v9, v5

    or-int/lit8 v5, p1, -0x3

    and-int/lit8 v10, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x361

    or-int v10, v9, v5

    shl-int/2addr v10, v2

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    and-int/lit8 v5, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v5

    and-int/lit8 v5, p1, 0x0

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v5, v8

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    and-int/lit8 v8, v1, -0x1

    not-int v8, v8

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v8, v5, -0x3

    and-int/lit8 v5, v5, -0x3

    or-int/2addr v5, v8

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x361

    add-int v5, v10, v1

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x54

    sub-int/2addr v1, v2

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v1, v3

    move v1, v5

    :goto_5
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v8, v7, 0x1

    sub-int/2addr v5, v8

    int-to-byte v8, v1

    aput-byte v8, v6, v7

    xor-int/lit8 v7, p0, 0x1

    and-int/2addr p0, v2

    shl-int/2addr p0, v2

    add-int/2addr p0, v7

    if-ne v5, v0, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr p2, v3

    const/16 p1, 0x2f

    if-eqz p2, :cond_5

    const/16 p2, 0x1d

    goto :goto_6

    :cond_5
    const/16 p2, 0x2f

    :goto_6
    if-ne p2, p1, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    aget-byte v7, p2, p0

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v9, v8, 0x23

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x23

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v9, v3

    move v12, v7

    move v7, v5

    move v5, v12

    goto/16 :goto_4
.end method

.method static constructor <clinit>()V
    .locals 55

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x0

    not-int v4, v3

    and-int/lit8 v5, v4, -0x1

    or-int/2addr v2, v5

    const v5, -0x7428dbd8

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    const/4 v6, -0x1

    or-int/2addr v2, v6

    and-int/2addr v2, v5

    const v5, -0x1b9ae455

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    const v5, 0x7428dbd7

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x234

    const v5, -0x5776f339

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, -0xb922401

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v5

    const v2, -0x1b9ae455

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    const v3, -0x7fbaffd8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x234

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, -0x14fe1e15

    xor-int v7, v4, v2

    and-int v8, v4, v2

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/2addr v7, v6

    and-int/2addr v7, v8

    const v8, 0x4f5815c6    # 3.6253056E9f

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x54d6c086

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x566d7448

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/2addr v2, v6

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4b0001c2    # 8389058.0f

    or-int/2addr v2, v4

    const v4, 0x4581404

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x106

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v8, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x27

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v10, 0xc2

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x427

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1ef

    aget-byte v10, v7, v10

    int-to-short v10, v10

    const/16 v11, 0x1a

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x51

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_52

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const v11, -0x6468885

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/2addr v11, v6

    and-int/2addr v11, v13

    const v13, 0x9212200

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1f5

    const v13, 0xa8cff30

    or-int v14, v13, v11

    shl-int/2addr v14, v5

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0xd56840

    or-int v13, v14, v11

    shl-int/2addr v13, v5

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    not-int v9, v9

    const v11, 0x69a1271b

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    const v11, -0x66c68da0

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v13, v9

    shl-int/2addr v11, v5

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    and-int/lit8 v9, v3, 0x0

    not-int v13, v3

    and-int/2addr v13, v6

    or-int/2addr v9, v13

    const v13, 0x3ede5049

    or-int/2addr v9, v13

    and-int/lit8 v14, v9, -0x1

    not-int v14, v14

    or-int/2addr v9, v6

    and-int/2addr v9, v14

    const v14, -0x7fdeffca

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0xf5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    mul-int/lit8 v14, v9, 0x32

    mul-int/lit8 v10, v11, -0x61

    neg-int v10, v10

    neg-int v10, v10

    and-int v16, v14, v10

    or-int/2addr v10, v14

    add-int v16, v16, v10

    and-int/lit8 v10, v11, -0x1

    not-int v10, v10

    or-int/lit8 v14, v11, -0x1

    and-int/2addr v10, v14

    and-int/lit8 v14, v15, -0x1

    not-int v14, v14

    or-int/lit8 v17, v15, -0x1

    and-int v14, v14, v17

    xor-int v17, v10, v14

    and-int/2addr v10, v14

    or-int v10, v17, v10

    not-int v10, v10

    and-int/lit8 v17, v11, 0x0

    not-int v4, v11

    and-int/2addr v4, v6

    or-int v4, v17, v4

    xor-int v17, v4, v9

    and-int v19, v4, v9

    or-int v17, v17, v19

    and-int/lit8 v2, v17, -0x1

    not-int v2, v2

    or-int/lit8 v17, v17, -0x1

    and-int v2, v2, v17

    xor-int v17, v10, v2

    and-int/2addr v2, v10

    or-int v2, v17, v2

    mul-int/lit8 v2, v2, 0x62

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v16, v16, v2

    add-int/lit8 v16, v16, -0x1

    not-int v2, v9

    xor-int v10, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    xor-int v10, v9, v15

    and-int v14, v9, v15

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x31

    add-int v16, v16, v2

    xor-int v2, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    or-int v4, v9, v11

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/2addr v4, v6

    and-int/2addr v4, v9

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    const/16 v4, 0x31

    mul-int/lit8 v2, v2, 0x31

    xor-int v9, v16, v2

    and-int v2, v16, v2

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    const v2, 0x3ede5049

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    and-int/lit8 v10, v2, 0x0

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0xf5

    neg-int v2, v2

    neg-int v2, v2

    or-int v10, v9, v2

    shl-int/2addr v10, v5

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    xor-int v2, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x73d4bf88

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v3, v13

    mul-int/lit16 v9, v2, -0x12c

    mul-int/lit16 v11, v10, 0x12e

    or-int v13, v9, v11

    shl-int/2addr v13, v5

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    xor-int v9, v2, v10

    and-int v11, v2, v10

    or-int/2addr v9, v11

    xor-int v11, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12d

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    and-int/lit8 v9, v10, -0x1

    not-int v9, v9

    or-int/lit8 v13, v10, -0x1

    and-int/2addr v9, v13

    or-int/2addr v9, v3

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    or-int/2addr v9, v6

    and-int/2addr v9, v13

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    or-int/lit8 v14, v3, -0x1

    and-int/2addr v13, v14

    or-int/2addr v13, v2

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x12d

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v11, v9

    shl-int/2addr v13, v5

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    not-int v9, v10

    and-int/lit8 v10, v2, -0x1

    not-int v10, v10

    or-int/2addr v2, v6

    and-int/2addr v2, v10

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v5

    if-nez v13, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x17861b72ebcbf810L    # 2.365957838479993E-195

    sput-wide v2, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->w:I

    const/4 v2, 0x2

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->i:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    const/16 v2, 0x215

    :try_start_1
    aget-byte v2, v7, v2

    neg-int v2, v2

    int-to-short v2, v2

    const/16 v3, 0x1ef

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    invoke-static {v2, v3, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/16 v3, 0x29

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/16 v3, 0x4d

    int-to-short v3, v3

    const/16 v9, 0x7b

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v8

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v9, 0x6b

    const/4 v10, 0x6

    :try_start_2
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    mul-int/lit16 v13, v11, 0x16f

    const/16 v15, -0x16f

    and-int v16, v15, v13

    or-int/2addr v13, v15

    add-int v16, v16, v13

    xor-int v13, v6, v11

    and-int v15, v6, v11

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x16e

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int v16, v16, v13

    add-int/lit8 v16, v16, -0x1

    and-int/lit8 v13, v11, 0x0

    not-int v15, v11

    and-int/2addr v15, v6

    or-int/2addr v13, v15

    xor-int v15, v13, v14

    and-int v17, v13, v14

    or-int v15, v15, v17

    and-int/lit8 v17, v15, 0x0

    not-int v15, v15

    and-int/2addr v15, v6

    or-int v15, v17, v15

    xor-int v17, v6, v15

    and-int/2addr v15, v6

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, -0x16e

    add-int v16, v16, v15

    xor-int v15, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, -0x1

    not-int v15, v15

    or-int/2addr v11, v6

    and-int/2addr v11, v15

    xor-int/lit8 v15, v13, -0x1

    and-int/2addr v13, v6

    or-int/2addr v13, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/2addr v13, v6

    and-int/2addr v13, v14

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x16e

    and-int v13, v16, v11

    or-int v11, v16, v11

    add-int/2addr v13, v11

    int-to-short v11, v13

    const/16 v13, 0x17

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x427

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x72

    int-to-short v13, v13

    aget-byte v14, v7, v10

    int-to-byte v14, v14

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_4

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    if-eq v11, v5, :cond_5

    const/4 v11, 0x7

    :try_start_3
    div-int/2addr v11, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    const/4 v7, 0x0

    :catch_1
    :cond_4
    const/16 v11, 0x83

    int-to-short v11, v11

    :try_start_4
    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v14, 0x48

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x427

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x98

    int-to-short v14, v14

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v15, 0x46

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_5
    :goto_3
    const/16 v11, 0x4f

    if-eqz v7, :cond_6

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v14, v13, 0x6b

    and-int/2addr v13, v9

    shl-int/2addr v13, v5

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xac

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    const/16 v4, 0x46

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v7, :cond_7

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xb6

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v17, 0xc

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    const/16 v6, 0x46

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v7, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    :goto_6
    if-eq v13, v5, :cond_9

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xc4

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    const/16 v10, 0x46

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v4, :cond_a

    const/16 v10, 0x57

    goto :goto_8

    :cond_a
    const/16 v10, 0x37

    :goto_8
    const/16 v13, 0x57

    const-class v14, Ljava/lang/String;

    const/16 v15, 0x50

    const/16 v21, 0xef

    if-eq v10, v13, :cond_d

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xce

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v9, v13, v11

    int-to-byte v9, v9

    const/16 v22, 0xc

    aget-byte v11, v13, v22

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    :try_start_9
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const/16 v3, 0xd8

    int-to-short v3, v3

    aget-byte v9, v13, v15

    int-to-byte v9, v9

    aget-byte v10, v13, v21

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v14, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :cond_d
    move-object v3, v4

    :goto_9
    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/16 v4, 0xe3

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v21

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13

    :try_start_b
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v8

    const/16 v4, 0xf0

    int-to-short v4, v4

    const/16 v10, 0x32

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v11, v7, v21

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v11, v10, 0xa5

    and-int/lit16 v10, v10, 0xa5

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x4f

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x46

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v14, v11, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_51

    :try_start_c
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v8

    const/16 v4, 0xd8

    int-to-short v4, v4

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    invoke-static {v4, v10, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v14, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_50

    :goto_a
    if-nez v6, :cond_11

    if-eqz v3, :cond_11

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v6, v4, 0x3d

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x3d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_f

    const/16 v4, 0xb19

    int-to-short v4, v4

    :try_start_d
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    aget-byte v6, v6, v8

    goto :goto_b

    :cond_f
    const/16 v4, 0x109

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x2f

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v8

    :goto_b
    int-to-byte v6, v6

    invoke-static {v4, v9, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    const/4 v6, 0x2

    :try_start_e
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v3, v9, v8

    const/16 v4, 0xd8

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v10, v6, v15

    int-to-byte v10, v10

    aget-byte v11, v6, v21

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    aget-byte v11, v6, v15

    int-to-byte v11, v11

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    invoke-static {v4, v11, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v8

    aput-object v14, v13, v5

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :cond_11
    :goto_c
    const/16 v4, 0xd8

    int-to-short v4, v4

    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v10, v9, v15

    int-to-byte v10, v10

    aget-byte v11, v9, v21

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v10, v8

    aput-object v6, v10, v5

    const/4 v13, 0x2

    aput-object v3, v10, v13

    const/4 v13, 0x3

    aput-object v7, v10, v13

    const/4 v13, 0x4

    aput-object v6, v10, v13

    const/4 v6, 0x5

    aput-object v3, v10, v6

    const/4 v3, 0x6

    aput-object v7, v10, v3

    new-array v3, v11, [Z

    aput-boolean v8, v3, v8

    aput-boolean v5, v3, v5

    const/4 v7, 0x2

    aput-boolean v5, v3, v7

    const/4 v7, 0x3

    aput-boolean v5, v3, v7

    aput-boolean v5, v3, v13

    aput-boolean v5, v3, v6

    const/4 v7, 0x6

    aput-boolean v5, v3, v7

    new-array v7, v11, [Z

    aput-boolean v8, v7, v8

    aput-boolean v8, v7, v5

    const/16 v19, 0x2

    aput-boolean v8, v7, v19

    const/16 v18, 0x3

    aput-boolean v8, v7, v18

    aput-boolean v5, v7, v13

    aput-boolean v5, v7, v6

    const/16 v20, 0x6

    aput-boolean v5, v7, v20

    new-array v15, v11, [Z

    aput-boolean v8, v15, v8

    aput-boolean v8, v15, v5

    const/16 v19, 0x2

    aput-boolean v5, v15, v19

    const/16 v18, 0x3

    aput-boolean v5, v15, v18

    aput-boolean v8, v15, v13

    aput-boolean v5, v15, v6

    const/16 v20, 0x6

    aput-boolean v5, v15, v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    const/16 v11, 0x112

    int-to-short v11, v11

    const/16 v24, 0x72

    :try_start_10
    aget-byte v13, v9, v24

    int-to-byte v13, v13

    const/16 v24, 0x427

    aget-byte v6, v9, v24

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x129

    int-to-short v11, v11

    const/16 v13, 0x38

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v24, 0x7e

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    invoke-static {v11, v13, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    const/16 v9, 0x22

    if-lt v6, v9, :cond_12

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    const/4 v9, 0x1

    :goto_d
    xor-int/2addr v9, v5

    const/16 v11, 0x1d

    if-ne v6, v11, :cond_13

    const/16 v11, 0x28

    goto :goto_e

    :cond_13
    const/16 v11, 0x11

    :goto_e
    const/16 v13, 0x28

    if-eq v11, v13, :cond_16

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_14

    const/16 v11, 0x11

    goto :goto_f

    :cond_14
    const/16 v11, 0x5e

    :goto_f
    const/16 v13, 0x11

    if-eq v11, v13, :cond_15

    goto :goto_10

    :cond_15
    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v11, 0x0

    :goto_11
    :try_start_11
    aput-boolean v11, v15, v8
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    const/16 v11, 0x15

    move v13, v9

    if-lt v6, v11, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    const v8, -0x50048835

    xor-int v24, v8, v9

    and-int/2addr v8, v9

    or-int v8, v24, v8

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    const/16 v17, -0x1

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    and-int/lit8 v11, v9, 0x0

    not-int v5, v9

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v11

    const v11, -0x5c84ca3d

    xor-int v26, v11, v5

    and-int/2addr v11, v5

    or-int v11, v26, v11

    const v26, -0xdf076cc

    xor-int v27, v11, v26

    and-int v11, v11, v26

    or-int v11, v27, v11

    and-int/lit8 v26, v11, 0x0

    not-int v11, v11

    const/16 v17, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int v11, v26, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f1

    const v11, 0x196ac3f4

    add-int/2addr v11, v8

    const v8, 0xdf076cb

    xor-int v26, v8, v5

    and-int/2addr v5, v8

    or-int v5, v26, v5

    not-int v5, v5

    const v8, -0x5df4ff00

    xor-int v26, v5, v8

    and-int/2addr v5, v8

    or-int v5, v26, v5

    const v8, -0xc804209

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v9, v5, -0x1

    and-int/2addr v8, v9

    const v9, -0x6356924f

    xor-int v26, v8, v9

    and-int/2addr v8, v9

    or-int v8, v26, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    const/16 v17, -0x1

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    const v9, 0x6240000c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x211

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0x2b0ca66a

    or-int v27, v9, v8

    const/16 v25, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v8, v9

    sub-int v27, v27, v8

    const v8, -0x6356924f

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    const/4 v9, -0x1

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    const v8, 0x7a4948ac

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x211

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v27, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int v5, v27, v5

    sub-int/2addr v8, v5

    if-gt v11, v8, :cond_17

    const/16 v5, 0x36

    goto :goto_12

    :cond_17
    const/16 v5, 0x60

    :goto_12
    const/16 v8, 0x36

    if-eq v5, v8, :cond_18

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_13

    :cond_18
    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_13
    :try_start_12
    aput-boolean v11, v15, v5

    const/16 v5, 0x15

    if-lt v6, v5, :cond_19

    const/16 v5, 0xa

    goto :goto_14

    :cond_19
    const/4 v5, 0x5

    :goto_14
    const/4 v6, 0x5

    if-eq v5, v6, :cond_1a

    const/4 v5, 0x4

    const/4 v11, 0x1

    goto :goto_15

    :cond_1a
    const/4 v5, 0x4

    const/4 v11, 0x0

    :goto_15
    aput-boolean v11, v15, v5
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :goto_16
    move v9, v13

    goto :goto_17

    :catch_6
    nop

    goto :goto_16

    :catch_7
    move v13, v9

    nop

    goto :goto_17

    :catch_8
    nop

    const/4 v9, 0x0

    :goto_17
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    if-nez v5, :cond_1b

    const/16 v8, 0x27

    goto :goto_19

    :cond_1b
    const/16 v8, 0x5a

    :goto_19
    const/16 v11, 0x5a

    if-eq v8, v11, :cond_75

    const/16 v8, 0x9

    if-ge v6, v8, :cond_75

    :try_start_13
    aget-boolean v8, v15, v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v8, :cond_74

    :try_start_14
    aget-boolean v26, v3, v6

    aget-object v11, v10, v6

    aget-boolean v27, v7, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4d

    const/16 v28, 0x10

    if-eqz v26, :cond_20

    if-eqz v11, :cond_1d

    sget v29, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    and-int/lit8 v30, v29, 0x77

    or-int/lit8 v29, v29, 0x77

    add-int v8, v30, v29

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    :try_start_15
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v30, v2

    const/16 v13, 0x50

    :try_start_16
    aget-byte v2, v8, v13

    int-to-byte v2, v2

    aget-byte v13, v8, v21

    int-to-byte v13, v13

    invoke-static {v4, v2, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/16 v13, 0x12f

    int-to-short v13, v13

    const/16 v31, 0x112

    move-object/from16 v32, v3

    :try_start_17
    aget-byte v3, v8, v31

    int-to-byte v3, v3

    const/16 v24, 0x0

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    invoke-static {v13, v3, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_1e

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v30, v2

    :goto_1a
    move-object/from16 v32, v3

    :goto_1b
    move-object v2, v0

    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v46, v4

    move/from16 v33, v5

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v30, v2

    move-object/from16 v32, v3

    :cond_1e
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x136

    int-to-short v3, v3

    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v13, v8, v28
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    int-to-byte v13, v13

    const/16 v24, 0x2c

    move/from16 v33, v5

    :try_start_1a
    aget-byte v5, v8, v24

    int-to-byte v5, v5

    invoke-static {v3, v13, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13a

    int-to-short v3, v3

    const/4 v5, 0x7

    aget-byte v11, v8, v5

    int-to-byte v5, v11

    const/16 v11, 0x31

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/4 v5, 0x1

    :try_start_1b
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v13, v5

    const/16 v2, 0xe

    aget-byte v5, v8, v2

    int-to-byte v2, v5

    aget-byte v5, v8, v21

    int-to-byte v5, v5

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v14, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1f

    throw v5

    :cond_1f
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    move/from16 v33, v5

    :goto_1c
    move-object/from16 v39, v1

    move/from16 v46, v4

    :goto_1d
    move/from16 v38, v6

    move-object/from16 v31, v7

    move/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v14

    move-object/from16 v37, v15

    const/16 v6, 0x31

    move-object v1, v0

    move v15, v12

    goto/16 :goto_5b

    :cond_20
    move-object/from16 v30, v2

    move-object/from16 v32, v3

    :goto_1e
    move/from16 v33, v5

    if-eqz v26, :cond_36

    :try_start_1d
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    const/16 v5, 0xf0

    int-to-short v5, v5

    :try_start_1e
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v13, 0x32

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v3, v8, v21

    int-to-byte v3, v3

    invoke-static {v5, v13, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const/16 v5, 0x14c

    int-to-short v5, v5

    move-object/from16 v31, v7

    const/4 v13, 0x4

    :try_start_1f
    aget-byte v7, v8, v13

    int-to-byte v7, v7

    const/4 v13, 0x0

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const-wide/32 v34, -0x52c31f1e

    xor-long v7, v7, v34

    :try_start_20
    invoke-virtual {v2, v7, v8}, Ljava/util/Random;->setSeed(J)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    move-object/from16 v34, v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_20

    :cond_21
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_20
    if-eq v13, v3, :cond_34

    if-nez v5, :cond_22

    const/4 v3, 0x6

    goto :goto_22

    :cond_22
    if-nez v7, :cond_23

    const/4 v3, 0x0

    goto :goto_21

    :cond_23
    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_25

    if-nez v8, :cond_24

    const/4 v3, 0x4

    goto :goto_22

    :cond_24
    const/4 v3, 0x3

    goto :goto_22

    :cond_25
    const/4 v3, 0x5

    :goto_22
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move/from16 v36, v9

    move-object/from16 v35, v10

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    long-to-int v10, v9

    mul-int/lit16 v9, v3, 0x83

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, -0x81

    const/16 v25, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v37, v15

    and-int/lit8 v15, v3, -0x1

    not-int v15, v15

    or-int/lit8 v38, v3, -0x1

    and-int v15, v15, v38

    move/from16 v38, v6

    not-int v6, v10

    xor-int v39, v15, v6

    and-int/2addr v6, v15

    or-int v6, v39, v6

    xor-int/lit8 v39, v6, 0x1

    const/16 v25, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int v6, v39, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v9, v6

    and-int/lit8 v6, v3, 0x0

    move-object/from16 v39, v1

    not-int v1, v3

    const/16 v17, -0x1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v6

    or-int/lit8 v1, v1, 0x1

    and-int/lit8 v6, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x104

    not-int v1, v1

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    const/4 v1, -0x2

    xor-int v6, v1, v3

    and-int v40, v1, v3

    or-int v1, v6, v40

    and-int/lit8 v6, v1, 0x0

    not-int v1, v1

    const/16 v17, -0x1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v6

    or-int/lit8 v6, v15, 0x1

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    :try_start_22
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2e

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v3, :cond_26

    const/4 v6, 0x1

    goto :goto_24

    :cond_26
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    const v10, 0x6847b8ed

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    const/4 v15, -0x1

    or-int/2addr v9, v15

    and-int/2addr v9, v10

    const v10, -0x69d7bbf0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1be

    const v10, 0x1532c34a

    add-int/2addr v10, v9

    const v9, -0x1900303

    xor-int v15, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    const/4 v15, -0x1

    or-int/2addr v6, v15

    and-int/2addr v6, v9

    const v9, 0x480200cc

    xor-int v15, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v10, v6

    const v6, -0x65d96c20

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    move-object v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0x0

    not-int v15, v7

    const/16 v17, -0x1

    and-int/lit8 v15, v15, -0x1

    or-int/2addr v6, v15

    const v15, -0xda375de

    xor-int v40, v15, v6

    and-int/2addr v15, v6

    or-int v15, v40, v15

    const v40, -0x5640d6be

    or-int v15, v15, v40

    move/from16 v40, v3

    and-int/lit8 v3, v15, -0x1

    not-int v3, v3

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v3, v15

    and-int/lit8 v15, v7, -0x1

    not-int v15, v15

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v15

    const v15, 0x5640d6bd

    xor-int v41, v15, v7

    and-int v42, v15, v7

    or-int v41, v41, v42

    const v42, 0xda375dd

    or-int v15, v41, v42

    and-int/lit8 v41, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v41, v15

    xor-int v41, v3, v15

    and-int/2addr v3, v15

    or-int v3, v41, v3

    mul-int/lit16 v3, v3, -0xb8

    neg-int v3, v3

    neg-int v3, v3

    const v15, -0x177fbf29

    or-int v41, v15, v3

    const/16 v25, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int/2addr v3, v15

    sub-int v41, v41, v3

    const v3, -0xda375de

    xor-int v15, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v15

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    const/4 v15, -0x1

    and-int/2addr v3, v15

    or-int/2addr v3, v6

    const v6, 0x9a32140

    or-int/2addr v3, v6

    const v6, 0x5640d6bd

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int v41, v41, v3

    const v3, -0x1e5d87b8

    or-int v6, v41, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int v3, v41, v3

    sub-int/2addr v6, v3

    if-eqz v27, :cond_28

    const/16 v3, 0x1a

    :try_start_23
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    if-eqz v6, :cond_27

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x41

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x41

    sub-int/2addr v6, v3

    move v3, v6

    move-object v6, v8

    goto/16 :goto_25

    :cond_27
    const/4 v7, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x60

    add-int/lit8 v6, v3, -0x1

    move v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, -0x1

    not-int v6, v6

    const/4 v9, -0x1

    or-int/2addr v7, v9

    and-int/2addr v6, v7

    const v7, -0x3dc372bb

    xor-int v15, v6, v7

    and-int v17, v6, v7

    or-int v15, v15, v17

    and-int/lit8 v7, v15, -0x1

    not-int v7, v7

    or-int/2addr v15, v9

    and-int/2addr v7, v15

    const v9, 0x34001220

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa0

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x683383c3

    or-int v15, v9, v7

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v15, v7

    const v7, 0x743c1261

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    const/4 v9, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    const v7, -0x3dc372bb

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa0

    and-int v7, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v7, v6

    move-object v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, -0x1

    not-int v8, v8

    or-int/lit8 v15, v9, -0x1

    and-int/2addr v8, v15

    const v15, -0x236c561f

    xor-int v41, v15, v8

    and-int/2addr v15, v8

    or-int v15, v41, v15

    move/from16 v41, v3

    and-int/lit8 v3, v15, -0x1

    not-int v3, v3

    const/16 v17, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v3, v15

    const v15, 0x21ef4ecb

    xor-int v42, v15, v3

    and-int/2addr v3, v15

    or-int v3, v42, v3

    mul-int/lit16 v3, v3, -0x25a

    const v42, -0x4783d073

    or-int v43, v42, v3

    const/16 v25, 0x1

    shl-int/lit8 v43, v43, 0x1

    xor-int v3, v42, v3

    sub-int v43, v43, v3

    const v3, -0x236c561f

    xor-int v42, v3, v9

    and-int/2addr v3, v9

    or-int v3, v42, v3

    and-int/lit8 v15, v3, -0x1

    not-int v15, v15

    const/16 v17, -0x1

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v15

    const v15, 0x216c460a

    xor-int v44, v15, v3

    and-int/2addr v3, v15

    or-int v3, v44, v3

    and-int/lit8 v15, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v15

    const v15, 0x236c561e

    or-int/2addr v9, v15

    const v15, 0x21ef4ecb

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x12d

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v43, v3

    and-int v3, v43, v3

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    xor-int v3, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v3, v8

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    const/4 v15, -0x1

    or-int/2addr v3, v15

    and-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x12d

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    move/from16 v3, v41

    :goto_25
    int-to-char v3, v3

    :try_start_24
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_28
    move-object v6, v8

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x2000

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, 0x2000

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    xor-int/lit8 v3, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x4e

    shl-int/2addr v1, v7

    xor-int/lit8 v3, v3, -0x4e

    sub-int/2addr v1, v3

    move-object v8, v6

    move-object v7, v10

    move/from16 v3, v40

    goto/16 :goto_23

    :cond_29
    move-object v10, v7

    move-object v6, v8

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-nez v5, :cond_2b

    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v5, v3, 0x31

    const/16 v7, 0x31

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :try_start_25
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v11, v5, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v7, 0x50

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x50

    aget-byte v13, v3, v8

    int-to-byte v8, v13

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    invoke-static {v4, v8, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v1, 0x1

    aput-object v14, v9, v1

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object v5, v1

    move-object/from16 v40, v2

    move-object v8, v6

    :goto_27
    move-object v7, v10

    goto :goto_28

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :cond_2b
    if-nez v10, :cond_2d

    const/4 v7, 0x2

    :try_start_27
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x0

    aput-object v11, v8, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v7, 0x50

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x50

    aget-byte v13, v3, v9

    int-to-byte v9, v13

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    invoke-static {v4, v9, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v10, v1

    const/4 v1, 0x1

    aput-object v14, v10, v1

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object v7, v1

    move-object/from16 v40, v2

    move-object v8, v6

    :goto_28
    move-object/from16 v3, v34

    goto/16 :goto_29

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :cond_2d
    if-nez v6, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, -0x1

    not-int v6, v6

    or-int/lit8 v8, v7, -0x1

    and-int/2addr v6, v8

    const v8, 0x7939c28e

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const v9, 0x1a23f54c

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    const/4 v13, -0x1

    and-int/2addr v6, v13

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1b1

    neg-int v6, v6

    neg-int v6, v6

    const v9, -0x1d91d3d8

    or-int v13, v9, v6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v6, v9

    sub-int/2addr v13, v6

    const v6, -0x1a23f54d

    or-int/2addr v6, v7

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    const/4 v15, -0x1

    or-int/2addr v6, v15

    and-int/2addr v6, v9

    const v9, 0x7939c28e

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1b1

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    xor-int v6, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    const/4 v8, -0x1

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, 0x61180282

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1b1

    or-int v7, v13, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v13

    sub-int/2addr v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x16718311

    or-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x8c

    neg-int v9, v9

    neg-int v9, v9

    const v13, -0x6831ac9b

    and-int v15, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v15, v9

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v13, v6, -0x1

    and-int/2addr v9, v13

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    const/4 v13, -0x1

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    const v9, 0x12018210

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x118

    and-int v9, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v9, v8

    and-int/lit8 v8, v6, 0x0

    not-int v13, v6

    const/4 v15, -0x1

    and-int/2addr v13, v15

    or-int/2addr v8, v13

    const v13, 0x5b059ed6

    xor-int v17, v8, v13

    and-int/2addr v8, v13

    or-int v8, v17, v8

    and-int/lit8 v13, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v13

    const v13, -0x5f759fd7

    or-int/2addr v8, v13

    const v13, -0x12018211

    xor-int v17, v13, v6

    and-int/2addr v6, v13

    or-int v6, v17, v6

    and-int/lit8 v13, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v13

    xor-int v13, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x8c

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x2

    :try_start_29
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const/4 v1, 0x0

    aput-object v11, v7, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v6, 0x50

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x50

    aget-byte v13, v3, v8

    int-to-byte v8, v13

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    invoke-static {v4, v8, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v1, 0x1

    aput-object v14, v9, v1

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-object v8, v1

    move-object/from16 v40, v2

    goto/16 :goto_27

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :cond_2f
    const/4 v7, 0x2

    :try_start_2b
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x0

    aput-object v11, v8, v1

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v7, 0x50

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0x50

    aget-byte v15, v3, v9

    int-to-byte v9, v15

    aget-byte v15, v3, v21

    int-to-byte v15, v15

    invoke-static {v4, v9, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v1, 0x0

    aput-object v9, v13, v1

    const/4 v9, 0x1

    aput-object v14, v13, v9

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :try_start_2c
    new-array v8, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v8, v1

    const/16 v9, 0x15c

    int-to-short v9, v9

    const/16 v13, 0x72

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    aget-byte v15, v3, v21

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    move-object/from16 v40, v2

    const/16 v15, 0x50

    aget-byte v2, v3, v15

    int-to-byte v2, v2

    aget-byte v15, v3, v21

    int-to-byte v15, v15

    invoke-static {v4, v2, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v1, v15

    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v13, v8, 0x13

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    const/16 v8, 0x72

    :try_start_2d
    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v13, v3, v21

    int-to-byte v13, v13

    invoke-static {v9, v8, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x173

    int-to-short v9, v9

    aget-byte v13, v3, v28

    int-to-byte v13, v13

    const/4 v2, 0x0

    aget-byte v3, v3, v2

    int-to-byte v3, v3

    invoke-static {v9, v13, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-object v8, v6

    move-object v3, v7

    move-object v7, v10

    :goto_29
    move-object/from16 v10, v35

    move/from16 v9, v36

    move-object/from16 v15, v37

    move/from16 v6, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    goto/16 :goto_1f

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x177

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v8, v6, v28

    int-to-byte v8, v8

    const/16 v9, 0x2c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13a

    int-to-short v5, v5

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x31

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    const/4 v7, 0x2

    :try_start_30
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    const/4 v1, 0x0

    aput-object v3, v8, v1

    const/16 v1, 0xe

    aget-byte v2, v6, v1

    int-to-byte v1, v2

    aget-byte v2, v6, v21

    int-to-byte v2, v2

    invoke-static {v5, v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v38, v6

    goto :goto_2c

    :cond_34
    move-object/from16 v39, v1

    move/from16 v38, v6

    move-object v6, v8

    move/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v15

    move-object v10, v7

    goto :goto_2f

    :catchall_12
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v38, v6

    goto :goto_2b

    :catchall_13
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v38, v6

    goto :goto_2a

    :catchall_14
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v38, v6

    move-object/from16 v31, v7

    :goto_2a
    move/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_2d

    :catchall_16
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v38, v6

    move-object/from16 v31, v7

    :goto_2b
    move/from16 v36, v9

    move-object/from16 v35, v10

    :goto_2c
    move-object/from16 v37, v15

    :goto_2d
    move-object v1, v0

    move/from16 v46, v4

    move v15, v12

    move-object/from16 v47, v14

    :goto_2e
    const/16 v6, 0x31

    goto/16 :goto_5b

    :cond_36
    move-object/from16 v39, v1

    move/from16 v38, v6

    move-object/from16 v31, v7

    move/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v34, 0x0

    :goto_2f
    :try_start_32
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v2, v1, 0x121

    and-int/lit16 v1, v1, 0x121

    or-int/2addr v1, v2

    int-to-short v1, v1

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x1ef

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0xc

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4c

    const/4 v7, 0x1

    :try_start_33
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const-class v7, Ljava/lang/Class;

    const/16 v9, 0x19b

    int-to-short v9, v9

    const/16 v13, 0x4f

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    const/16 v15, 0x46

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v14, v11, v13

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4a

    const/16 v7, 0x1a5

    int-to-short v7, v7

    const/16 v8, 0x50

    :try_start_34
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1b0

    int-to-short v8, v8

    const/16 v9, 0x38

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit8 v11, v9, 0x40

    and-int/lit8 v24, v9, 0x40

    or-int v11, v11, v24

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_49

    :try_start_35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x1b6

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4c

    const/16 v3, 0x1a8c

    :try_start_36
    new-array v3, v3, [B

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_47

    :try_start_37
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    move-object v1, v11

    const/16 v9, 0x2f3

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v13, v2, v21

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Class;

    const/16 v13, 0x1d0

    int-to-short v13, v13

    move-object/from16 v40, v5

    const/16 v27, 0xe

    aget-byte v5, v2, v27

    int-to-byte v5, v5

    move-object/from16 v27, v6

    aget-byte v6, v2, v21

    int-to-byte v6, v6

    invoke-static {v13, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v11, v6

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_45

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v9, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    :try_start_38
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/16 v1, 0x1e2

    int-to-short v1, v1

    const/16 v5, 0x69

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    move-object/from16 v41, v10

    const/16 v9, 0xe

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    aget-byte v10, v2, v21

    int-to-byte v10, v10

    invoke-static {v13, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_44

    const/4 v6, 0x1

    :try_start_39
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v10

    const/16 v6, 0x69

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v10, v2, v21

    int-to-byte v10, v10

    invoke-static {v1, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x1f8

    int-to-short v10, v10

    const/16 v13, 0x31

    aget-byte v11, v2, v13

    int-to-byte v11, v11

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v39, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_43

    const/16 v6, 0x69

    :try_start_3a
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x173

    int-to-short v6, v6

    aget-byte v9, v2, v28

    int-to-byte v9, v9

    const/4 v10, 0x0

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v6, v9, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_42

    const/16 v1, 0x14

    const/16 v2, 0x1a62

    move v10, v12

    move-object/from16 v6, v30

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_30
    int-to-long v11, v9

    :try_start_3b
    array-length v9, v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_41

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_31
    move/from16 v42, v2

    if-ge v11, v9, :cond_37

    :try_start_3c
    aget-byte v2, v3, v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    int-to-long v5, v2

    const/4 v2, 0x6

    shl-long v45, v12, v2

    add-long v5, v5, v45

    shl-long v45, v12, v28

    add-long v5, v5, v45

    sub-long v12, v5, v12

    and-int/lit8 v2, v11, 0x1

    or-int/lit8 v5, v11, 0x1

    add-int v11, v2, v5

    move/from16 v2, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    goto :goto_31

    :catchall_17
    move-exception v0

    move-object v1, v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v10

    move-object/from16 v47, v14

    :goto_32
    const/16 v6, 0x31

    goto/16 :goto_58

    :cond_37
    move-object/from16 v43, v5

    move-object/from16 v44, v6

    :try_start_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_41

    long-to-int v2, v5

    mul-int/lit8 v5, v1, 0x55

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x29d6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v1

    const/16 v9, -0x7f

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    const/16 v17, -0x1

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    and-int/lit8 v11, v2, 0x0

    move-object/from16 v45, v7

    not-int v7, v2

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v11

    const/16 v11, -0x7f

    xor-int v46, v11, v7

    and-int/2addr v11, v7

    or-int v11, v46, v11

    and-int/lit8 v46, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int v11, v46, v11

    or-int/2addr v9, v11

    and-int/lit8 v11, v1, -0x1

    not-int v11, v11

    or-int/lit8 v46, v1, -0x1

    and-int v11, v11, v46

    or-int/2addr v7, v11

    and-int/lit8 v11, v7, -0x1

    not-int v11, v11

    const/16 v17, -0x1

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v11

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int/lit8 v9, v1, 0x7e

    and-int/lit8 v11, v1, 0x7e

    or-int/2addr v9, v11

    xor-int v11, v9, v2

    and-int v46, v9, v2

    or-int v11, v11, v46

    move/from16 v46, v8

    and-int/lit8 v8, v11, -0x1

    not-int v8, v8

    const/16 v17, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v8, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x54

    or-int v8, v5, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    and-int/lit8 v5, v1, 0x0

    const/4 v7, -0x1

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    xor-int/lit8 v6, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    or-int/2addr v5, v6

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    or-int/2addr v2, v7

    and-int/2addr v2, v6

    xor-int v6, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    or-int/2addr v5, v2

    mul-int/lit8 v5, v5, -0x54

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    and-int/lit8 v5, v9, 0x0

    not-int v6, v9

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x54

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    or-int/lit16 v2, v1, 0xce7

    shl-int/2addr v2, v6

    xor-int/lit16 v6, v1, 0xce7

    sub-int/2addr v2, v6

    :try_start_3e
    aget-byte v2, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-int/lit16 v6, v2, -0x274

    neg-int v6, v6

    neg-int v6, v6

    const/16 v7, 0x2274

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v2

    mul-int/lit16 v7, v6, -0x275

    add-int/2addr v8, v7

    and-int/lit8 v7, v2, 0x0

    const/4 v9, -0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    const/16 v7, -0xf

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x275

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x275

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    int-to-byte v2, v6

    aput-byte v2, v3, v5

    array-length v2, v3

    neg-int v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_40

    long-to-int v7, v6

    mul-int/lit16 v6, v5, 0x3dd

    mul-int/lit16 v8, v2, -0x3db

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    or-int/lit8 v8, v2, -0x1

    and-int/2addr v6, v8

    not-int v8, v7

    or-int/2addr v8, v6

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    const/16 v17, -0x1

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    xor-int v11, v5, v2

    and-int v47, v5, v2

    or-int v11, v11, v47

    xor-int v47, v11, v7

    and-int/2addr v11, v7

    or-int v11, v47, v11

    and-int/lit8 v47, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int v11, v47, v11

    xor-int v47, v8, v11

    and-int/2addr v8, v11

    or-int v8, v47, v8

    mul-int/lit16 v8, v8, 0x3dc

    or-int v11, v9, v8

    const/16 v25, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    or-int v8, v5, v6

    mul-int/lit16 v8, v8, -0x3dc

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v9, v5, -0x1

    and-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    const/4 v9, -0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x0

    move-object/from16 v47, v14

    not-int v14, v2

    and-int/2addr v14, v9

    or-int/2addr v8, v14

    xor-int v14, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v14

    and-int/lit8 v14, v8, -0x1

    not-int v14, v14

    or-int/2addr v8, v9

    and-int/2addr v8, v14

    xor-int v14, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/2addr v7, v9

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/2addr v2, v9

    and-int/2addr v2, v5

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    const/4 v5, 0x3

    :try_start_3f
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0x200

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0xe4

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v39, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    :try_start_40
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3e

    if-nez v6, :cond_39

    :try_start_41
    sput-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const/16 v8, 0x30

    shr-long/2addr v6, v8

    const-wide v8, -0x46b37f28d9398a90L    # -1.0979065229669987E-32

    add-long/2addr v6, v8

    xor-long/2addr v6, v12

    long-to-int v7, v6

    sget-wide v8, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const/16 v6, 0x20

    shr-long/2addr v12, v6

    const-wide v48, 0x46b37f28c5f50532L    # 3.9544037782454825E32

    add-long v12, v12, v48

    xor-long/2addr v8, v12

    long-to-int v6, v8

    sget-wide v8, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x30

    shr-long/2addr v12, v14

    const-wide v48, 0x46b37f28c5f50535L    # 3.954403778245485E32

    add-long v12, v12, v48

    xor-long/2addr v8, v12

    long-to-int v9, v8

    new-array v8, v9, [I

    sget-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48

    const/16 v9, 0x30

    shr-long v48, v48, v9

    const-wide v50, 0x46b37f28c5f50537L    # 3.954403778245486E32

    sub-long v50, v50, v48

    xor-long v12, v12, v50

    long-to-int v9, v12

    sget-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    sget-wide v48, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v50

    const/16 v14, 0x20

    shr-long v50, v50, v14

    const-wide v52, 0x46b37f28c5f50517L    # 3.954403778245463E32

    add-long v50, v50, v52

    move-wide/from16 v52, v12

    xor-long v11, v48, v50

    long-to-int v12, v11

    int-to-byte v11, v12

    ushr-long v11, v52, v11

    long-to-int v12, v11

    not-int v11, v7

    and-int/2addr v11, v12

    not-int v12, v12

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    aput v11, v8, v9

    sget-wide v11, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const/16 v9, 0x30

    shr-long/2addr v13, v9

    const-wide v48, 0x46b37f28c5f50536L    # 3.9544037782454854E32

    add-long v13, v13, v48

    xor-long/2addr v11, v13

    long-to-int v9, v11

    sget-wide v11, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    long-to-int v12, v11

    and-int v11, v12, v7

    not-int v11, v11

    or-int/2addr v7, v12

    and-int/2addr v7, v11

    aput v7, v8, v9

    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->w:I

    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->afRDLog:[B

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->i:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v13, v12, 0x2f

    or-int/lit8 v12, v12, 0x2f

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/4 v12, 0x6

    :try_start_42
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v13, v11

    const/4 v6, 0x3

    aput-object v9, v13, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v13, v7

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x0

    aput-object v2, v13, v6

    const/16 v2, 0x21b

    int-to-short v2, v2

    const/16 v7, 0x137

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v2, v7, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x1d0

    int-to-short v6, v6

    const/16 v8, 0xe

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, [I

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v6, 0x3

    aput-object v39, v7, v6

    const/4 v6, 0x4

    aput-object v5, v7, v6

    const/4 v6, 0x5

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    const/4 v14, 0x6

    goto/16 :goto_34

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    move/from16 v46, v4

    move v15, v10

    :goto_33
    move-object/from16 v9, v45

    goto/16 :goto_32

    :cond_39
    :try_start_44
    sput-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    const/16 v7, 0x8

    new-array v7, v7, [B

    const/16 v8, 0x28

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, 0x3b

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v8, -0xe

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/16 v8, 0x30

    const/4 v9, 0x3

    aput-byte v8, v7, v9

    const/16 v8, 0x53

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/16 v8, -0x17

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/16 v8, 0x4a

    const/4 v14, 0x6

    aput-byte v8, v7, v14

    const/16 v8, 0x32

    const/16 v20, 0x7

    aput-byte v8, v7, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v48

    const/16 v8, 0x3c

    shr-long v48, v48, v8

    const-wide v50, -0x42baeaa05eed3de7L    # -1.4980720973537294E-13

    sub-long v50, v50, v48

    xor-long v12, v12, v50

    long-to-int v8, v12

    sget-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v48
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_3e

    const/16 v20, 0x20

    shr-long v48, v48, v20

    const-wide v50, -0x42baeaa03683f930L    # -1.4980722685018387E-13

    add-long v48, v48, v50

    xor-long v12, v12, v48

    long-to-int v13, v12

    const/4 v12, 0x4

    :try_start_45
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v9, v12

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const/16 v2, 0x239

    int-to-short v2, v2

    const/16 v8, 0x1ef

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    invoke-static {v2, v8, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v2, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x259

    int-to-short v7, v7

    const/16 v8, 0x2f

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v7, v8, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v8, 0x1d0

    int-to-short v8, v8

    const/16 v13, 0xe

    aget-byte v11, v3, v13

    int-to-byte v11, v11

    aget-byte v13, v3, v21

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const/4 v8, 0x1

    aput-object v39, v12, v8

    const/4 v8, 0x2

    aput-object v5, v12, v8

    const/4 v8, 0x3

    aput-object v5, v12, v8

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3d

    :goto_34
    const/16 v6, 0x1d0

    int-to-short v6, v6

    const/16 v7, 0xe

    :try_start_46
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x262

    int-to-short v8, v8

    const/16 v9, 0x37

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    and-int/lit16 v13, v12, 0x1f7

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v20, v13, v11

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3e

    if-eqz v26, :cond_4d

    :try_start_47
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    if-nez v8, :cond_3a

    const/16 v9, 0x5f

    goto :goto_35

    :cond_3a
    const/16 v9, 0x4e

    :goto_35
    const/16 v13, 0x4e

    if-eq v9, v13, :cond_3c

    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v9, v9, 0x30

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-nez v9, :cond_3b

    const/16 v9, 0x4c

    const/4 v11, 0x0

    :try_start_48
    div-int/2addr v9, v11

    :cond_3b
    move-object/from16 v9, v40

    goto :goto_36

    :cond_3c
    move-object/from16 v9, v41

    :goto_36
    if-nez v8, :cond_3d

    move-object/from16 v8, v27

    goto :goto_37

    :cond_3d
    move-object/from16 v8, v34

    :goto_37
    const/16 v13, 0xe

    aget-byte v11, v3, v13

    int-to-byte v11, v11

    aget-byte v13, v3, v21

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v11, 0x265

    int-to-short v11, v11

    const/16 v20, 0x37

    aget-byte v14, v3, v20

    int-to-byte v14, v14

    invoke-static {v11, v14, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x3

    new-array v7, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v39, v7, v11

    const/16 v24, 0x1

    aput-object v5, v7, v24

    const/16 v19, 0x2

    aput-object v5, v7, v19

    invoke-virtual {v13, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v13, 0x15c

    int-to-short v13, v13

    const/16 v14, 0x72

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    aget-byte v11, v3, v21

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    const/4 v11, 0x1

    :try_start_49
    new-array v14, v11, [Ljava/lang/Class;

    move/from16 v49, v1

    const/16 v11, 0x50

    aget-byte v1, v3, v11

    int-to-byte v1, v1

    aget-byte v11, v3, v21

    int-to-byte v11, v11

    invoke-static {v4, v1, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    move/from16 v24, v10

    const/4 v14, 0x1

    :try_start_4a
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_b
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    if-eqz v36, :cond_3f

    const/16 v10, 0x50

    :try_start_4b
    aget-byte v14, v3, v10

    int-to-byte v10, v14

    aget-byte v14, v3, v21

    int-to-byte v14, v14

    invoke-static {v4, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x268

    int-to-short v14, v14

    const/16 v23, 0x4f

    aget-byte v11, v3, v23

    int-to-byte v11, v11

    and-int/lit16 v12, v12, 0x1f7

    int-to-byte v12, v12

    invoke-static {v14, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    goto :goto_38

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_4c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object v12, v8

    move-object v10, v9

    goto/16 :goto_41

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v12, v8

    move-object v10, v9

    goto/16 :goto_40

    :cond_3f
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    const v10, -0xc7d06ec

    xor-int v12, v10, v11

    and-int v14, v10, v11

    or-int/2addr v12, v14

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    const/16 v17, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v14

    const v14, 0x3106e9

    xor-int v51, v14, v12

    and-int/2addr v12, v14

    or-int v12, v51, v12

    mul-int/lit16 v12, v12, 0x131

    not-int v12, v12

    const v14, 0x487723ce

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    const/16 v17, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    const v11, -0x4c4e9113

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x131

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    move-object v12, v8

    move-object v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    const v8, 0xfda6379

    or-int v14, v8, v9

    and-int/lit8 v51, v14, 0x0

    not-int v14, v14

    const/16 v17, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int v14, v51, v14

    const v51, -0x3fdff7fc

    or-int v14, v51, v14

    mul-int/lit16 v14, v14, -0x32e

    const v51, -0x72692e0d

    or-int v52, v51, v14

    const/16 v25, 0x1

    shl-int/lit8 v52, v52, 0x1

    xor-int v14, v51, v14

    sub-int v52, v52, v14

    not-int v14, v9

    const v51, 0x3d8db6c2

    xor-int v53, v51, v14

    and-int v14, v51, v14

    or-int v14, v53, v14

    and-int/lit8 v8, v14, -0x1

    not-int v8, v8

    const/16 v17, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v8, v14

    const v14, 0xd882240

    xor-int v53, v8, v14

    and-int/2addr v8, v14

    or-int v8, v53, v8

    const v14, 0xfda6379

    xor-int v51, v14, v9

    and-int/2addr v14, v9

    or-int v14, v51, v14

    move/from16 v51, v6

    and-int/lit8 v6, v14, -0x1

    not-int v6, v6

    const/16 v17, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v6, v14

    xor-int v14, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x197

    add-int v52, v52, v6

    const v6, -0xfda637a

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0xd882240

    xor-int v14, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    const v8, -0x3d8db6c3

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    const/4 v14, -0x1

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x197

    or-int v8, v52, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int v6, v52, v6

    sub-int/2addr v8, v6

    const/16 v6, 0x400

    :try_start_4d
    new-array v8, v6, [B

    const/16 v9, 0x276

    int-to-short v9, v9

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    xor-int/lit8 v11, v3, 0x52

    and-int/lit8 v14, v3, 0x52

    or-int/2addr v11, v14

    int-to-byte v11, v11

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v39, v14, v9

    const/4 v9, 0x1

    aput-object v5, v14, v9

    const/4 v9, 0x2

    aput-object v5, v14, v9

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v5, v42

    :goto_39
    if-lez v5, :cond_41

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v14, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/4 v9, 0x1

    aput-object v42, v14, v9

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v19, 0x2

    aput-object v9, v14, v19

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_40

    const/16 v14, 0x48

    goto :goto_3a

    :cond_40
    const/16 v14, 0x2c

    :goto_3a
    const/16 v6, 0x2c

    if-eq v14, v6, :cond_41

    const/4 v6, 0x3

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v14, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/4 v6, 0x1

    aput-object v50, v14, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v19, 0x2

    aput-object v25, v14, v19

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v9, v9

    xor-int v14, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int/2addr v5, v14

    const/16 v6, 0x400

    goto :goto_39

    :cond_41
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v3, v2, 0x220

    and-int/lit16 v5, v2, 0x220

    or-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    xor-int/lit8 v7, v6, 0x42

    and-int/lit8 v8, v6, 0x42

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v6, v2, 0x224

    int-to-short v6, v6

    const/16 v7, 0x48

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v8, v5, v21

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x293

    int-to-short v7, v7

    const/16 v8, 0x37

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    and-int/lit16 v2, v2, 0x1f7

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x173

    int-to-short v2, v2

    aget-byte v3, v5, v28

    int-to-byte v3, v3

    aget-byte v6, v5, v7

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x296

    int-to-short v1, v1

    const/16 v2, 0x6b

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x1ae

    aget-byte v6, v5, v3

    int-to-byte v3, v6

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2aa

    int-to-short v2, v2

    const/16 v3, 0x38

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    const/16 v6, 0x2d9

    aget-byte v6, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v6, -0x3a1

    neg-int v7, v7

    neg-int v7, v7

    const/16 v9, -0x1d0

    and-int v13, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v13, v7

    xor-int v7, v6, v8

    and-int v9, v6, v8

    or-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    const/4 v14, -0x1

    and-int/2addr v7, v14

    or-int/2addr v7, v9

    const/4 v9, -0x2

    xor-int v14, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x1d1

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    xor-int v7, v9, v8

    and-int v14, v9, v8

    or-int/2addr v7, v14

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    const/4 v14, -0x1

    or-int/2addr v7, v14

    and-int/2addr v7, v9

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x3a2

    or-int v9, v13, v7

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/2addr v7, v13

    sub-int/2addr v9, v7

    or-int/2addr v6, v8

    const/4 v7, -0x2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d1

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v47, v6, v3

    const/4 v3, 0x1

    aput-object v47, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    const/16 v2, 0x50

    :try_start_4e
    aget-byte v6, v5, v2

    int-to-byte v2, v6

    aget-byte v6, v5, v21

    int-to-byte v6, v6

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x2b0

    int-to-short v6, v6

    const/16 v7, 0xc

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v6, v7, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    const/4 v7, 0x0

    :try_start_4f
    aput-object v2, v3, v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    const/16 v2, 0x50

    :try_start_50
    aget-byte v7, v5, v2

    int-to-byte v2, v7

    aget-byte v7, v5, v21

    int-to-byte v7, v7

    invoke-static {v4, v2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xc

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v6, v7, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    const/4 v6, 0x1

    :try_start_51
    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x2

    aput-object v6, v3, v2

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    const/16 v2, 0x50

    :try_start_52
    aget-byte v3, v5, v2

    int-to-byte v2, v3

    aget-byte v3, v5, v21

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2be

    int-to-short v3, v3

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x1ae

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v6, v2, 0x7b

    or-int/lit8 v2, v2, 0x7b

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/16 v2, 0x50

    :try_start_53
    aget-byte v6, v5, v2

    int-to-byte v2, v6

    aget-byte v6, v5, v21

    int-to-byte v6, v6

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x2e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x1ae

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_42

    const/16 v2, 0x26

    goto :goto_3b

    :cond_42
    const/16 v2, 0x16

    :goto_3b
    const/16 v3, 0x26

    if-eq v2, v3, :cond_45

    :try_start_54
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    if-nez v2, :cond_44

    const-class v2, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_27

    :try_start_55
    const-class v3, Ljava/lang/Class;

    const/16 v6, 0x2c3

    int-to-short v6, v6

    const/16 v7, 0x1a

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v6, v5, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    :try_start_56
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_3c

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :cond_44
    :goto_3c
    move v14, v15

    move/from16 v42, v24

    move/from16 v50, v46

    const/4 v7, 0x3

    move/from16 v46, v4

    goto/16 :goto_48

    :cond_45
    const/4 v1, 0x0

    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_27

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_21
    move-exception v0

    move-object v12, v8

    goto :goto_3d

    :catch_b
    move-exception v0

    move-object v12, v8

    goto :goto_3f

    :catchall_22
    move-exception v0

    move-object v12, v8

    move/from16 v24, v10

    :goto_3d
    move-object v10, v9

    :goto_3e
    move-object v1, v0

    goto/16 :goto_41

    :catch_c
    move-exception v0

    move-object v12, v8

    move/from16 v24, v10

    :goto_3f
    move-object v10, v9

    move-object v1, v0

    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x272

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    const/16 v7, 0x2c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13a

    int-to-short v3, v3

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x31

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    const/4 v6, 0x2

    :try_start_58
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/16 v1, 0xe

    aget-byte v2, v5, v1

    int-to-byte v1, v2

    aget-byte v2, v5, v21

    int-to-byte v2, v2

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v47, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_3e

    :goto_41
    :try_start_5a
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x50

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2be

    int-to-short v5, v5

    const/16 v6, 0x2e

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x1ae

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    const/16 v3, 0x50

    :try_start_5b
    aget-byte v6, v2, v3

    int-to-byte v3, v6

    aget-byte v6, v2, v21

    int-to-byte v6, v6

    invoke-static {v4, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x2e

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x1ae

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    :try_start_5c
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    :catchall_27
    move-exception v0

    move-object v1, v0

    move/from16 v46, v4

    move/from16 v15, v24

    goto/16 :goto_33

    :cond_4d
    move/from16 v49, v1

    move/from16 v51, v6

    move/from16 v24, v10

    const/16 v1, 0x2d0

    int-to-short v1, v1

    const/16 v6, 0xe4

    :try_start_5d
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xe

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    move/from16 v8, v51

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v10

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x2eb

    int-to-short v7, v7

    const/16 v9, 0x50

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    invoke-static {v7, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x2f6

    int-to-short v7, v7

    const/16 v10, 0x48

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    aget-byte v12, v3, v21

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x30b

    int-to-short v10, v10

    const/16 v12, 0x38

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x40

    and-int/lit8 v14, v12, 0x40

    or-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v10, 0x265

    int-to-short v10, v10

    const/16 v12, 0x37

    aget-byte v12, v3, v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3c

    int-to-byte v12, v12

    move/from16 v13, v24

    :try_start_5e
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v39, v14, v11

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3b

    :try_start_5f
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v11

    const/16 v2, 0x2f3

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v12, v3, v21

    int-to-byte v12, v12

    move/from16 v14, v46

    invoke-static {v14, v2, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Class;

    const/16 v12, 0xe

    aget-byte v11, v3, v12

    int-to-byte v11, v11

    aget-byte v12, v3, v21

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3a

    const/16 v9, 0x311

    int-to-short v9, v9

    const/16 v10, 0xe4

    :try_start_60
    aget-byte v10, v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3b

    long-to-int v12, v11

    mul-int/lit16 v11, v10, -0x30e

    const/16 v42, 0x310

    add-int v42, v42, v11

    and-int/lit8 v11, v10, 0x0

    move/from16 v46, v4

    not-int v4, v10

    const/16 v17, -0x1

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x30f

    add-int v42, v42, v4

    and-int/lit8 v4, v12, 0x0

    not-int v11, v12

    and-int/lit8 v12, v11, -0x1

    or-int/2addr v4, v12

    const/4 v12, -0x2

    or-int/2addr v4, v12

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    and-int/lit8 v12, v4, -0x1

    not-int v12, v12

    const/16 v17, -0x1

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x30f

    not-int v4, v4

    sub-int v42, v42, v4

    const/4 v4, 0x1

    add-int/lit8 v42, v42, -0x1

    xor-int v4, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    and-int/lit8 v10, v4, -0x1

    not-int v10, v10

    const/4 v11, -0x1

    or-int/2addr v4, v11

    and-int/2addr v4, v10

    const/4 v10, -0x2

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x30f

    xor-int v10, v42, v4

    and-int v4, v42, v4

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    int-to-byte v4, v10

    :try_start_61
    aget-byte v10, v3, v21

    int-to-byte v10, v10

    invoke-static {v9, v4, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x276

    int-to-short v10, v10

    aget-byte v12, v3, v28

    int-to-byte v12, v12

    xor-int/lit8 v24, v12, 0x52

    and-int/lit8 v42, v12, 0x52

    or-int v11, v24, v42

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v39, v12, v11

    const/16 v24, 0x1

    aput-object v5, v12, v24

    const/16 v19, 0x2

    aput-object v5, v12, v19

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v10, 0x32d

    int-to-short v10, v10

    const/16 v12, 0x4f

    aget-byte v11, v3, v12

    int-to-byte v11, v11

    const/16 v12, 0x53

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v10, 0x337

    int-to-short v10, v10

    const/4 v12, 0x4

    aget-byte v11, v3, v12

    int-to-byte v11, v11

    aget-byte v12, v3, v21

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x173

    int-to-short v11, v11

    aget-byte v12, v3, v28
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_39

    int-to-byte v12, v12

    move/from16 v42, v13

    const/4 v13, 0x0

    :try_start_62
    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    new-array v11, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x400

    new-array v10, v10, [B

    move/from16 v51, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_42
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_38

    move/from16 v50, v14

    move/from16 v24, v15

    if-lez v8, :cond_50

    int-to-long v14, v12

    :try_start_63
    new-array v11, v13, [Ljava/lang/Object;

    move-object v13, v11

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    cmp-long v13, v14, v52

    if-gez v13, :cond_4e

    const/4 v13, 0x1

    goto :goto_43

    :cond_4e
    const/4 v13, 0x0

    :goto_43
    const/4 v14, 0x1

    if-eq v13, v14, :cond_4f

    goto :goto_44

    :cond_4f
    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v15, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    and-int v13, v12, v8

    or-int/2addr v8, v12

    add-int v12, v13, v8

    move/from16 v15, v24

    move/from16 v14, v50

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_42

    :catchall_28
    move-exception v0

    move-object v1, v0

    move/from16 v15, v42

    goto/16 :goto_33

    :cond_50
    :goto_44
    const/4 v1, 0x0

    :try_start_64
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_38

    :try_start_65
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_d
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    :catch_d
    :try_start_66
    const-class v1, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_38

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v2, v2, 0x12

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_67
    const-class v2, Ljava/lang/Class;

    const/16 v3, 0x2c3

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v6, 0x1a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    move/from16 v7, v24

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_37

    const/16 v2, 0x347

    int-to-short v2, v2

    const/16 v3, 0x2f2

    :try_start_68
    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x1ae

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/16 v3, 0x36a

    int-to-short v3, v3

    const/16 v8, 0xe

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/16 v8, 0x37c

    int-to-short v8, v8

    const/16 v9, 0x6b

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    aget-byte v10, v5, v21

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_38

    :try_start_69
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/16 v4, 0xe

    aget-byte v9, v5, v4

    int-to-byte v4, v9

    aget-byte v9, v5, v21

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x390

    int-to-short v4, v4

    const/16 v9, 0x37

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v13, v12

    mul-int/lit16 v12, v10, 0x13f

    const/16 v14, 0x4f4

    or-int v15, v14, v12

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v14, v10, -0x1

    and-int/2addr v12, v14

    const/4 v14, 0x3

    xor-int v24, v14, v12

    and-int/2addr v12, v14

    or-int v12, v24, v12

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    const/16 v17, -0x1

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v24, v13, -0x1

    and-int v14, v14, v24

    xor-int/lit8 v24, v14, -0x4

    const/16 v52, -0x4

    and-int/lit8 v14, v14, -0x4

    or-int v14, v24, v14

    or-int/2addr v14, v10

    not-int v14, v14

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    mul-int/lit16 v12, v12, -0x13e

    not-int v12, v12

    sub-int/2addr v15, v12

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    and-int/lit8 v12, v10, 0x0

    not-int v10, v10

    const/4 v14, -0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    xor-int/lit8 v12, v10, -0x4

    and-int/lit8 v17, v10, -0x4

    or-int v12, v12, v17

    and-int/lit8 v11, v12, -0x1

    not-int v11, v11

    or-int/2addr v12, v14

    and-int/2addr v11, v12

    xor-int v12, v52, v13

    and-int v17, v52, v13

    or-int v12, v12, v17

    move/from16 v52, v7

    and-int/lit8 v7, v12, -0x1

    not-int v7, v7

    or-int/2addr v12, v14

    and-int/2addr v7, v12

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v11, v7

    const/4 v7, 0x3

    xor-int v12, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v12, v14

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x13e

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    int-to-byte v10, v12

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v39, v10, v11

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_36

    :try_start_6a
    aput-object v3, v8, v11

    aput-object v1, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_38

    const/16 v3, 0x393

    int-to-short v3, v3

    const/16 v4, 0x15c

    :try_start_6b
    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x1ae

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3b2

    int-to-short v4, v4

    const/16 v6, 0x112

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x2de

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x3b9

    int-to-short v8, v8

    const/16 v9, 0x72

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x4d

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x3d0

    int-to-short v9, v9

    const/16 v12, 0xde

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_12
    .catchall {:try_start_6b .. :try_end_6b} :catchall_33

    :try_start_6c
    const-class v12, Ljava/lang/Class;

    const/16 v13, 0x3e8

    int-to-short v13, v13

    const/16 v14, 0x32

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    move/from16 v14, v52

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_31

    :try_start_6d
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_12
    .catchall {:try_start_6d .. :try_end_6d} :catchall_33

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v9, :cond_51

    :try_start_6e
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    or-int/lit8 v13, v12, 0x1

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit8 v12, v12, 0x1

    sub-int v12, v13, v12

    goto :goto_45

    :catch_e
    move-exception v0

    move-object v2, v0

    move/from16 v15, v42

    move-object/from16 v9, v45

    goto/16 :goto_52

    :cond_51
    :try_start_6f
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_12
    .catchall {:try_start_6f .. :try_end_6f} :catchall_33

    :try_start_70
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    if-nez v1, :cond_54

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v3, v1, 0x77

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_52

    const/4 v1, 0x0

    goto :goto_46

    :cond_52
    const/4 v1, 0x1

    :goto_46
    if-eqz v1, :cond_53

    :try_start_71
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    goto :goto_47

    :cond_53
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_54
    :goto_47
    move-object v1, v2

    :goto_48
    if-eqz v26, :cond_55

    const/4 v2, 0x1

    goto :goto_49

    :cond_55
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_59

    const/16 v2, 0x296

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x6b

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1ae

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x3a1

    and-int/lit16 v4, v4, 0x3a1

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x31

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x43

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v47, v6, v5

    const/16 v5, 0x37c

    int-to-short v5, v5

    const/16 v8, 0x6b

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v21

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v44, v6, v5

    const-class v5, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    const v8, 0xfdc2ea3

    xor-int v10, v8, v9

    and-int v12, v8, v9

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x32

    const v12, 0x4a7e0152    # 4161620.5f

    or-int v13, v12, v10

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const v10, -0xe882084

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    const/4 v15, -0x1

    or-int/2addr v10, v15

    and-int/2addr v10, v12

    and-int/lit8 v12, v9, 0x0

    not-int v7, v9

    and-int/2addr v7, v15

    or-int/2addr v7, v12

    const v12, -0x1ea920d8

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v15

    xor-int v15, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    and-int/lit8 v15, v7, -0x1

    not-int v15, v15

    const/16 v17, -0x1

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v15

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v10, v7

    and-int/lit8 v7, v9, -0x1

    not-int v7, v7

    const/4 v13, -0x1

    or-int/2addr v9, v13

    and-int/2addr v7, v9

    xor-int v9, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/2addr v9, v13

    and-int/2addr v9, v12

    const v12, 0x10210054

    or-int/2addr v9, v12

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    not-int v7, v8

    const v9, -0x69387043

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    and-int/lit8 v12, v7, -0x1

    not-int v12, v12

    const/4 v13, -0x1

    or-int/2addr v7, v13

    and-int/2addr v7, v12

    const v12, 0x48002000    # 131200.0f

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xa0

    neg-int v7, v7

    neg-int v7, v7

    const v12, -0x73e5f3f0

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v13, v7

    and-int/lit8 v7, v8, -0x1

    not-int v7, v7

    const/4 v12, -0x1

    or-int/2addr v8, v12

    and-int/2addr v7, v8

    const v8, -0x31f85274

    xor-int v15, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa0

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    :try_start_72
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x2c3

    int-to-short v8, v8

    const/16 v9, 0x1a

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_29

    const/4 v7, 0x1

    :try_start_73
    aput-object v5, v6, v7

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    const/4 v5, 0x4

    goto :goto_4a

    :cond_56
    const/16 v5, 0x2f

    :goto_4a
    const/4 v6, 0x4

    if-eq v5, v6, :cond_57

    goto :goto_4b

    :cond_57
    const/16 v5, 0x173

    int-to-short v5, v5

    aget-byte v7, v3, v28

    int-to-byte v7, v7

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v5, v7, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    move-object v2, v4

    const/16 v4, 0x6b

    goto :goto_4c

    :catchall_29
    move-exception v0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_28

    :cond_59
    const/4 v6, 0x4

    const/16 v2, 0x37c

    int-to-short v2, v2

    :try_start_74
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x6b

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v7, v5, 0x3a1

    and-int/lit16 v5, v5, 0x3a1

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x31

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x43

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v47, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_33

    :try_start_75
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v44, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    goto :goto_4c

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_76
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_76} :catch_10
    .catchall {:try_start_76 .. :try_end_76} :catchall_28

    :catch_10
    nop

    const/4 v2, 0x0

    :goto_4c
    if-eqz v2, :cond_5f

    :try_start_77
    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    const/16 v2, 0x403

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v7, 0x1ef

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    if-nez v26, :cond_5a

    const/4 v1, 0x1

    goto :goto_4d

    :cond_5a
    const/4 v1, 0x0

    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    const/16 v1, 0xcfc

    new-array v1, v1, [B

    const/16 v7, 0x423

    int-to-short v7, v7

    const/16 v8, 0x1ef

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xc

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_33

    move-object/from16 v9, v45

    :try_start_78
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    :try_start_79
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const/16 v7, 0x2f3

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    move/from16 v12, v50

    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    const/16 v8, 0xe

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    aget-byte v15, v3, v21

    int-to-byte v15, v15

    move/from16 v4, v51

    invoke-static {v4, v8, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v13, v11

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2e

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v10, v8, 0x5d

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit8 v8, v8, 0x5d

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/4 v8, 0x1

    :try_start_7a
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const/16 v7, 0x1e2

    int-to-short v7, v7

    const/16 v8, 0x69

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v13, v3, v21

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v13, 0xe

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    aget-byte v13, v3, v21

    int-to-byte v13, v13

    invoke-static {v4, v6, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v15, v6

    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    const/4 v8, 0x1

    :try_start_7b
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v6

    const/16 v6, 0x69

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1f8

    int-to-short v8, v8

    const/16 v13, 0x31

    aget-byte v15, v3, v13
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2c

    int-to-byte v13, v15

    move/from16 v15, v42

    :try_start_7c
    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v39, v11, v13

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2b

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v6, v6, 0x44

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x69

    :try_start_7d
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x173

    int-to-short v7, v7

    aget-byte v8, v3, v28

    int-to-byte v8, v8

    const/4 v10, 0x0

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2a

    :try_start_7e
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xccc

    move-object v6, v2

    move-object v7, v9

    move v8, v12

    move v10, v15

    move/from16 v4, v46

    const/16 v2, 0xccc

    const/4 v9, 0x1

    move v15, v14

    move-object/from16 v14, v47

    move/from16 v54, v3

    move-object v3, v1

    move/from16 v1, v54

    goto/16 :goto_30

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_2b
    move-exception v0

    goto :goto_4e

    :catchall_2c
    move-exception v0

    move/from16 v15, v42

    :goto_4e
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_2d
    move-exception v0

    move/from16 v15, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_2e
    move-exception v0

    move/from16 v15, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_2f
    move-exception v0

    move/from16 v15, v42

    goto/16 :goto_50

    :cond_5f
    move/from16 v15, v42

    move-object/from16 v9, v45

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v5, v43

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_32

    if-nez v26, :cond_60

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v3, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x1

    goto :goto_4f

    :cond_60
    const/4 v1, 0x0

    :goto_4f
    :try_start_7f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    :try_start_80
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_30

    move/from16 v2, v38

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x31

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_61

    :catchall_30
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2e

    :catchall_31
    move-exception v0

    move/from16 v15, v42

    move-object/from16 v9, v45

    move-object v2, v0

    :try_start_81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_50

    :catch_11
    move-exception v0

    goto :goto_51

    :catchall_33
    move-exception v0

    move/from16 v15, v42

    move-object/from16 v9, v45

    :goto_50
    move-object v1, v0

    goto/16 :goto_32

    :catch_12
    move-exception v0

    move/from16 v15, v42

    move-object/from16 v9, v45

    :goto_51
    move-object v2, v0

    :goto_52
    :try_start_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3f7

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    const/16 v7, 0x2c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13a

    int-to-short v1, v1

    const/4 v4, 0x7

    aget-byte v6, v5, v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_35

    int-to-byte v4, v6

    const/16 v6, 0x31

    :try_start_83
    aget-byte v7, v5, v6

    int-to-byte v7, v7

    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_46

    const/4 v4, 0x2

    :try_start_84
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/16 v2, 0xe

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    aget-byte v3, v5, v21

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v47, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_34

    :catchall_34
    move-exception v0

    move-object v1, v0

    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_35
    move-exception v0

    goto/16 :goto_56

    :catchall_36
    move-exception v0

    move/from16 v15, v42

    move-object/from16 v9, v45

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_37
    move-exception v0

    move/from16 v15, v42

    move-object/from16 v9, v45

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_38
    move-exception v0

    move/from16 v15, v42

    goto :goto_54

    :catchall_39
    move-exception v0

    goto :goto_53

    :catchall_3a
    move-exception v0

    move/from16 v46, v4

    move v15, v13

    move-object/from16 v9, v45

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_3b
    move-exception v0

    move/from16 v46, v4

    :goto_53
    move v15, v13

    goto :goto_54

    :catchall_3c
    move-exception v0

    move/from16 v46, v4

    move/from16 v15, v24

    goto :goto_54

    :catchall_3d
    move-exception v0

    move/from16 v46, v4

    move v15, v10

    move-object/from16 v9, v45

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_3e
    move-exception v0

    move/from16 v46, v4

    move v15, v10

    goto :goto_54

    :catchall_3f
    move-exception v0

    move/from16 v46, v4

    move v15, v10

    move-object/from16 v9, v45

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_40
    move-exception v0

    move/from16 v46, v4

    move v15, v10

    move-object/from16 v47, v14

    :goto_54
    move-object/from16 v9, v45

    goto/16 :goto_56

    :catchall_41
    move-exception v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v10

    goto :goto_55

    :catchall_42
    move-exception v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_43
    move-exception v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_44
    move-exception v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_45
    move-exception v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_46

    :catchall_46
    move-exception v0

    goto :goto_57

    :catchall_47
    move-exception v0

    move/from16 v46, v4

    move-object v9, v7

    move v15, v12

    :goto_55
    move-object/from16 v47, v14

    :goto_56
    const/16 v6, 0x31

    :goto_57
    move-object v1, v0

    :goto_58
    :try_start_86
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_48

    goto :goto_59

    :catchall_48
    move-exception v0

    move-object v2, v0

    :try_start_87
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_59
    throw v1

    :catchall_49
    move-exception v0

    move/from16 v46, v4

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_4a
    move-exception v0

    move/from16 v46, v4

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4b

    :catchall_4b
    move-exception v0

    goto :goto_5a

    :catchall_4c
    move-exception v0

    move/from16 v46, v4

    move v15, v12

    move-object/from16 v47, v14

    const/16 v6, 0x31

    goto :goto_5a

    :catchall_4d
    move-exception v0

    move-object/from16 v39, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move/from16 v46, v4

    move/from16 v33, v5

    move/from16 v38, v6

    move-object/from16 v31, v7

    move/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v14

    move-object/from16 v37, v15

    const/16 v6, 0x31

    move v15, v12

    :goto_5a
    move-object v1, v0

    :goto_5b
    :try_start_88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_13

    long-to-int v3, v2

    move/from16 v2, v38

    mul-int/lit16 v4, v2, -0x265

    neg-int v4, v4

    neg-int v4, v4

    const/16 v5, 0x267

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const/4 v4, -0x2

    xor-int v5, v4, v2

    and-int v8, v4, v2

    or-int v4, v5, v8

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    const/4 v8, -0x1

    or-int/2addr v4, v8

    and-int/2addr v4, v5

    xor-int v5, v3, v4

    and-int v9, v3, v4

    or-int/2addr v5, v9

    and-int/lit8 v9, v2, 0x0

    not-int v10, v2

    and-int/2addr v10, v8

    or-int v8, v9, v10

    or-int/lit8 v9, v8, 0x1

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x266

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    and-int/lit8 v5, v3, 0x0

    not-int v9, v3

    const/4 v10, -0x1

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    const/4 v9, -0x2

    xor-int v12, v9, v5

    and-int v13, v9, v5

    or-int v9, v12, v13

    and-int/lit8 v12, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    or-int/2addr v4, v9

    xor-int v9, v5, v2

    and-int v12, v5, v2

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x4cc

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    const/4 v4, -0x2

    xor-int v7, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    const/4 v7, -0x1

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/2addr v3, v7

    and-int/2addr v3, v5

    const/4 v5, 0x1

    or-int/2addr v3, v5

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    :goto_5c
    const/4 v3, 0x7

    if-ge v4, v3, :cond_70

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v8, v8, 0x4a

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-nez v8, :cond_6e

    :try_start_89
    aget-boolean v5, v37, v4
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_13

    const/16 v8, 0x4c

    const/4 v9, 0x0

    :try_start_8a
    div-int/2addr v8, v9
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_13
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4e

    if-eqz v5, :cond_6f

    goto :goto_5d

    :catchall_4e
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6e
    :try_start_8b
    aget-boolean v5, v37, v4

    if-eqz v5, :cond_6f

    :goto_5d
    const/4 v4, 0x1

    goto :goto_5e

    :cond_6f
    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_5c

    :cond_70
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_71

    const/16 v4, 0x47

    goto :goto_5f

    :cond_71
    const/16 v4, 0x5b

    :goto_5f
    const/16 v5, 0x5b

    if-ne v4, v5, :cond_72

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_60

    :cond_72
    const/16 v2, 0x443

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x69

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x2c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_13

    const/4 v4, 0x2

    :try_start_8c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x13a

    int-to-short v1, v1

    const/16 v2, 0xe

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v47, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4f

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :cond_74
    move-object/from16 v39, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move/from16 v46, v4

    move/from16 v33, v5

    move v2, v6

    move-object/from16 v31, v7

    move/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v14

    move-object/from16 v37, v15

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v6, 0x31

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v15, v12

    :goto_60
    move/from16 v5, v33

    :goto_61
    add-int/lit8 v1, v2, 0x1

    move v6, v1

    move v12, v15

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move-object/from16 v3, v32

    move-object/from16 v10, v35

    move/from16 v9, v36

    move-object/from16 v15, v37

    move-object/from16 v1, v39

    move/from16 v4, v46

    move-object/from16 v14, v47

    goto/16 :goto_18

    :cond_75
    return-void

    :catchall_50
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_51
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_13

    :catch_13
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/16 p0, 0x239

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x1ef

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v2

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x459

    int-to-short v5, v5

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x46

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x2a

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v2, v0, 0x29

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    xor-int/lit8 v6, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr v6, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    const/16 p0, 0x239

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 p2, 0x1ef

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    aget-byte v7, p1, v3

    int-to-byte v7, v7

    invoke-static {p0, p2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x459

    int-to-short p2, p2

    const/16 v7, 0xe

    aget-byte p1, p1, v7

    int-to-byte p1, p1

    const/16 v7, 0x46

    int-to-byte v7, v7

    invoke-static {p2, p1, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    aput-object v0, p2, v4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/2addr p2, v2

    const/16 p1, 0x30

    if-nez p2, :cond_1

    const/16 p2, 0x21

    goto :goto_1

    :cond_1
    const/16 p2, 0x30

    :goto_1
    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :cond_4
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x79

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/16 p0, 0x239

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x1ef

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v2

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x459

    int-to-short v5, v5

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x46

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v3, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "B\u00c9|h\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb3\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c67\u00cd\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9H\u00e0\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008&\u00cb3\u00f5\u00f4\n\u000b\u0003\u0001\u0012\u00e1\u0016\u0014\u00f2\u000c\n\u00f3\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb:\u00ee\u00f4\n\u00dc@5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c68\u00cc\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc"

    const/4 v4, 0x0

    const/16 v5, 0x470

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x34

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    goto :goto_2

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x5a

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

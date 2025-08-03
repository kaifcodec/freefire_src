.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static AFLogger:Ljava/lang/Object;

.field private static afInfoLog:J

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:B

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static w:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v1, p0

    neg-int v1, v1

    mul-int/lit16 v3, v1, 0x371

    const v4, 0x19987

    add-int/2addr v3, v4

    not-int v4, v1

    or-int/lit8 v5, v4, -0x78

    not-int v5, v5

    or-int/2addr v4, v0

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    const/4 v7, -0x1

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, -0x78

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x370

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v6, v1, -0x1

    and-int/2addr v3, v6

    and-int/lit8 v6, v0, 0x0

    not-int v8, v0

    and-int/lit8 v9, v8, -0x1

    or-int/2addr v6, v9

    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    or-int/2addr v3, v6

    xor-int v6, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v5, v3

    mul-int/lit16 v1, v1, 0x370

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    move/from16 v1, p2

    neg-int v1, v1

    mul-int/lit16 v5, v1, 0x18f

    const v6, 0x6e136

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    and-int/lit8 v5, v1, 0x0

    not-int v6, v1

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/lit16 v6, v5, 0x46a

    and-int/lit16 v5, v5, 0x46a

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x46b

    xor-int v10, v6, v1

    and-int v11, v6, v1

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    or-int/2addr v5, v10

    xor-int v10, v6, v0

    and-int v11, v6, v0

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/2addr v10, v7

    and-int/2addr v10, v11

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x18e

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    or-int/lit16 v5, v1, 0x46a

    mul-int/lit16 v5, v5, -0x4aa

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    or-int v5, v6, v8

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    and-int/lit8 v8, v1, -0x1

    not-int v8, v8

    or-int/lit8 v10, v1, -0x1

    and-int/2addr v8, v10

    xor-int/lit16 v10, v8, 0x46a

    and-int/lit16 v8, v8, 0x46a

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    or-int/2addr v5, v8

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    and-int/lit8 v6, v1, -0x1

    not-int v6, v6

    or-int/2addr v1, v7

    and-int/2addr v1, v6

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    rsub-int/lit8 v1, v0, 0x24

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    new-array v8, v1, [B

    const/4 v9, 0x0

    sub-int/2addr v1, v9

    sub-int/2addr v1, v4

    if-nez v6, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-eq v10, v4, :cond_3

    or-int/lit8 v3, v2, 0x53

    shl-int/2addr v3, v4

    xor-int/lit8 v10, v2, 0x53

    sub-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v10, 0x42

    if-nez v3, :cond_1

    const/16 v3, 0x42

    goto :goto_1

    :cond_1
    const/16 v3, 0x32

    :goto_1
    if-eq v3, v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x16

    :try_start_0
    div-int/2addr v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    or-int/lit8 v3, v2, 0x7b

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v2, v1

    move v10, v5

    const/4 v3, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    const/4 v2, -0x1

    :goto_3
    or-int/lit8 v10, v2, -0x8

    shl-int/2addr v10, v4

    xor-int/lit8 v2, v2, -0x8

    sub-int/2addr v10, v2

    xor-int/lit8 v2, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    shl-int/2addr v10, v4

    add-int/2addr v2, v10

    int-to-byte v10, v3

    aput-byte v10, v8, v2

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v10, v5

    if-ne v2, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v9}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_4
    aget-byte v5, v6, v10

    move/from16 v16, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move/from16 v3, v16

    :goto_4
    mul-int/lit8 v11, v1, 0x47

    mul-int/lit8 v12, v5, -0x45

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    and-int/lit8 v11, v1, -0x1

    not-int v11, v11

    or-int/lit8 v12, v1, -0x1

    and-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x0

    not-int v14, v11

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    or-int v14, v5, v0

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/2addr v14, v7

    and-int/2addr v14, v15

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x8c

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    or-int v12, v1, v5

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/2addr v12, v7

    and-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x46

    add-int/2addr v14, v12

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/2addr v11, v7

    and-int/2addr v11, v12

    not-int v5, v5

    or-int/2addr v5, v1

    and-int/lit8 v12, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    or-int/2addr v5, v11

    or-int/2addr v1, v0

    and-int/lit8 v11, v1, -0x1

    not-int v11, v11

    or-int/2addr v1, v7

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    xor-int v5, v14, v1

    and-int/2addr v1, v14

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v1, v5, -0x1

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v10

    move/from16 v16, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_3
.end method

.method static constructor <clinit>()V
    .locals 57

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const/16 v2, 0x66

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v3, -0x35ae048d

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    const/4 v5, -0x1

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    const v4, 0x20280408

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0x5587c2a5

    xor-int v6, v4, v2

    and-int v7, v4, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    mul-int/lit16 v6, v3, 0x1c2

    const v8, 0x313545c0

    add-int/2addr v6, v8

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    or-int/lit8 v9, v3, -0x1

    and-int/2addr v8, v9

    const v9, -0x441c1e71

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    const v10, 0x441c1e70

    or-int/2addr v10, v3

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    const/16 v11, 0x1c1

    mul-int/lit16 v10, v10, 0x1c1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v12, v6

    mul-int/lit16 v8, v8, -0x543

    neg-int v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v10

    and-int/lit8 v6, v3, 0x0

    not-int v8, v3

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/2addr v6, v5

    and-int/2addr v6, v8

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/2addr v7, v5

    and-int/2addr v7, v8

    const v8, 0x441c1e70

    or-int/2addr v7, v8

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v12, v3

    const v3, -0x20280409

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    and-int/lit8 v7, v2, -0x1

    or-int/2addr v6, v7

    const v7, 0x35ae048c

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-int/lit16 v4, v3, 0x276

    mul-int/lit16 v6, v12, -0x274

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    not-int v4, v12

    mul-int/lit16 v6, v4, -0x275

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/lit8 v6, v12, 0x0

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x275

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    xor-int v4, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x275

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v10

    const v3, -0x35ae048d

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    mul-int/lit16 v3, v2, -0x32d

    mul-int/lit16 v7, v6, 0x198

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    and-int/lit8 v3, v6, -0x1

    not-int v3, v3

    or-int/lit8 v7, v6, -0x1

    and-int/2addr v3, v7

    xor-int v7, v3, v2

    and-int v9, v3, v2

    or-int/2addr v7, v9

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/2addr v7, v5

    and-int/2addr v7, v9

    xor-int v9, v2, v4

    and-int v12, v2, v4

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, 0x0

    not-int v13, v9

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x32e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v10

    and-int/lit8 v7, v4, 0x0

    not-int v12, v4

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/lit8 v12, v2, -0x1

    and-int/2addr v7, v12

    xor-int v12, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    and-int/lit8 v7, v9, -0x1

    not-int v7, v7

    or-int/2addr v9, v5

    and-int/2addr v7, v9

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v8, v3

    shl-int/2addr v7, v10

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    not-int v3, v2

    or-int v8, v3, v6

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    const/4 v9, 0x0

    and-int/2addr v2, v9

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/2addr v2, v5

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    xor-int v3, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x197

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide v2, -0x11e98b1342cf5d03L    # -2.0293804718643812E222

    sput-wide v2, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    const/16 v2, -0x5e

    sput-byte v2, Lcom/appsflyer/internal/AFa1vSDK;->i:B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x1a

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v6, 0x92

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x464

    and-int/lit16 v8, v6, 0x464

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    const/16 v8, 0xb0

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v12, 0x447

    int-to-short v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const/16 v8, 0x44

    const/16 v12, 0xd

    const/4 v13, 0x4

    const/16 v14, 0x32

    :try_start_1
    aget-byte v15, v2, v8

    int-to-byte v15, v15

    const/16 v16, 0x22

    aget-byte v11, v2, v16

    int-to-byte v11, v11

    xor-int/lit16 v5, v11, 0x431

    and-int/lit16 v10, v11, 0x431

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-static {v15, v11, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v2, v3

    int-to-byte v10, v10

    const/16 v11, 0x3ac

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x422

    int-to-short v11, v11

    invoke-static {v10, v2, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    move-object v2, v7

    :cond_2
    :try_start_2
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v10, v5, v8

    int-to-byte v10, v10

    aget-byte v11, v5, v13

    int-to-byte v11, v11

    const/16 v15, 0x411

    int-to-short v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v5, v14

    int-to-byte v11, v11

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v15, 0x3fc

    int-to-short v15, v15

    invoke-static {v11, v5, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_3

    const/16 v5, 0x28

    goto :goto_2

    :cond_3
    const/16 v5, 0x24

    :goto_2
    const/16 v10, 0x28

    if-eq v5, v10, :cond_4

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    const/16 v15, 0x3e8

    int-to-short v15, v15

    invoke-static {v11, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_3
    move-object v5, v7

    :goto_4
    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/16 v10, 0x16

    :goto_5
    const/16 v11, 0x16

    if-eq v10, v11, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    const/16 v19, 0x3b

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    const/16 v13, 0x3de

    int-to-short v13, v13

    invoke-static {v15, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_6
    move-object v10, v7

    :goto_6
    if-eqz v2, :cond_7

    const/16 v11, 0x3c

    goto :goto_7

    :cond_7
    const/16 v11, 0x25

    :goto_7
    const/16 v13, 0x3c

    const/4 v15, 0x2

    if-eq v11, v13, :cond_8

    goto :goto_9

    :cond_8
    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v11, v15

    if-nez v11, :cond_9

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v20, 0x7a

    aget-byte v3, v13, v20

    int-to-byte v3, v3

    const/16 v18, 0x1

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    const/16 v8, 0xda4

    int-to-short v8, v8

    invoke-static {v3, v13, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_8
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v11, v8, v14

    int-to-byte v11, v11

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v13, 0x3d0

    int-to-short v13, v13

    invoke-static {v11, v8, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    nop

    :goto_9
    move-object v2, v7

    :goto_a
    const-class v3, Ljava/lang/String;

    const/16 v8, 0x1c0

    const/16 v11, 0x18

    if-eqz v5, :cond_a

    goto :goto_c

    :cond_a
    if-nez v6, :cond_d

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v6, v5, 0xd

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v6, v15

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    move-object v5, v7

    goto :goto_c

    :cond_c
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v22, 0xc1

    aget-byte v12, v13, v22

    int-to-byte v12, v12

    aget-byte v15, v13, v9

    int-to-byte v15, v15

    const/16 v7, 0x3c6

    int-to-short v7, v7

    invoke-static {v12, v15, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    const/4 v6, 0x1

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aget-byte v5, v13, v11

    int-to-byte v5, v5

    aget-byte v6, v13, v8

    int-to-byte v6, v6

    or-int/lit16 v12, v6, 0x3a4

    int-to-short v12, v12

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v3, v12, v9

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_54

    :goto_c
    if-eqz v2, :cond_e

    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    const/4 v6, 0x1

    :goto_d
    const/16 v7, 0x3a4

    const/4 v12, 0x1

    if-eq v6, v12, :cond_f

    goto :goto_e

    :cond_f
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v6, v2, v11

    int-to-byte v6, v6

    const/16 v12, 0x44

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x3b1

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    const/4 v12, 0x1

    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v9

    aget-byte v6, v2, v11

    int-to-byte v6, v6

    const/16 v12, 0x1a

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    int-to-short v15, v7

    invoke-static {v6, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v2, v14

    int-to-byte v12, v12

    aget-byte v15, v2, v9

    int-to-byte v15, v15

    const/16 v14, 0x395

    int-to-short v14, v14

    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v3, v15, v9

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_53

    :try_start_b
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v6, v12, v9

    aget-byte v6, v2, v11

    int-to-byte v6, v6

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    xor-int/lit16 v13, v2, 0x3a4

    and-int/lit16 v14, v2, 0x3a4

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v6, v2, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v3, v13, v9

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_52

    :goto_e
    if-nez v10, :cond_12

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v12, v6, 0x63

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v13, v6, 0x63

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_11

    if-eqz v5, :cond_12

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v6, v13

    :try_start_c
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0xb6

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x38b

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    const/4 v12, 0x2

    :try_start_d
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    aput-object v5, v13, v9

    aget-byte v10, v6, v11

    int-to-byte v10, v10

    aget-byte v12, v6, v8

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x3a4

    and-int/lit16 v15, v12, 0x3a4

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v15, v6, 0x3a4

    and-int/lit16 v7, v6, 0x3a4

    or-int/2addr v7, v15

    int-to-short v7, v7

    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v9

    const/4 v6, 0x1

    aput-object v3, v14, v6

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    :cond_11
    const/4 v1, 0x0

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_12
    :goto_f
    :try_start_10
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v7, v6, v11

    int-to-byte v7, v7

    aget-byte v12, v6, v8

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x3a4

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x7

    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v7, v9

    const/4 v12, 0x1

    aput-object v10, v7, v12

    const/4 v12, 0x2

    aput-object v5, v7, v12

    const/4 v12, 0x3

    aput-object v2, v7, v12

    const/4 v13, 0x4

    aput-object v10, v7, v13

    const/4 v10, 0x5

    aput-object v5, v7, v10

    const/4 v5, 0x6

    aput-object v2, v7, v5

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-boolean v9, v2, v9

    const/4 v13, 0x1

    aput-boolean v13, v2, v13

    const/4 v14, 0x2

    aput-boolean v13, v2, v14

    aput-boolean v13, v2, v12

    const/4 v14, 0x4

    aput-boolean v13, v2, v14

    aput-boolean v13, v2, v10

    aput-boolean v13, v2, v5

    const/4 v14, 0x7

    new-array v14, v14, [Z

    aput-boolean v9, v14, v9

    aput-boolean v9, v14, v13

    const/4 v15, 0x2

    aput-boolean v9, v14, v15

    aput-boolean v9, v14, v12

    const/4 v15, 0x4

    aput-boolean v13, v14, v15

    aput-boolean v13, v14, v10

    aput-boolean v13, v14, v5

    const/4 v15, 0x7

    new-array v8, v15, [Z

    aput-boolean v9, v8, v9

    aput-boolean v9, v8, v13

    const/16 v18, 0x2

    aput-boolean v13, v8, v18

    aput-boolean v13, v8, v12

    const/16 v18, 0x4

    aput-boolean v9, v8, v18

    aput-boolean v13, v8, v10

    aput-boolean v13, v8, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v13, 0x44

    :try_start_11
    aget-byte v15, v6, v13

    int-to-byte v13, v15

    const/16 v15, 0x45

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v12, 0x382

    int-to-short v12, v12

    invoke-static {v13, v15, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x3c

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v15, 0x1c

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x36b

    int-to-short v15, v15

    invoke-static {v13, v6, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    const/16 v12, 0x22

    if-lt v6, v12, :cond_13

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    const/4 v12, 0x1

    :goto_10
    const/4 v13, 0x1

    if-eq v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    const/16 v15, 0x1d

    if-ne v6, v15, :cond_15

    const/4 v15, 0x1

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    if-eq v15, v13, :cond_16

    const/16 v13, 0x1a

    if-lt v6, v13, :cond_16

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v15, v13, 0x39

    or-int/lit8 v13, v13, 0x39

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    :try_start_12
    aput-boolean v13, v8, v9

    const/16 v13, 0x15

    if-lt v6, v13, :cond_17

    const/4 v13, 0x1

    const/16 v18, 0x1

    goto :goto_14

    :cond_17
    const/4 v13, 0x1

    const/16 v18, 0x0

    :goto_14
    aput-boolean v18, v8, v13

    const/16 v13, 0x15

    if-lt v6, v13, :cond_18

    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    const/4 v13, 0x4

    aput-boolean v6, v8, v13
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_16

    :catch_5
    nop

    goto :goto_16

    :catch_6
    nop

    const/4 v12, 0x0

    :goto_16
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_17
    if-nez v6, :cond_7a

    const/16 v15, 0x9

    if-ge v13, v15, :cond_19

    const/16 v15, 0x25

    goto :goto_18

    :cond_19
    const/16 v15, 0x5f

    :goto_18
    const/16 v5, 0x5f

    if-eq v15, v5, :cond_7a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    const v9, 0x42107084

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v29, -0x1a6c3838

    add-int v29, v29, v9

    and-int/lit8 v9, v10, 0x0

    not-int v5, v10

    const/16 v16, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v9

    const v9, 0x421075c6

    xor-int v31, v5, v9

    and-int/2addr v5, v9

    or-int v5, v31, v5

    and-int/lit8 v9, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v9

    const v9, 0x28c98238

    xor-int v31, v9, v5

    and-int/2addr v5, v9

    or-int v5, v31, v5

    mul-int/lit16 v5, v5, -0x7b8

    and-int v9, v29, v5

    or-int v5, v29, v5

    add-int/2addr v9, v5

    const v5, -0x28c9877b

    xor-int v29, v5, v10

    and-int/2addr v5, v10

    or-int v5, v29, v5

    and-int/lit8 v29, v5, 0x0

    not-int v5, v5

    const/16 v16, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int v5, v29, v5

    const v29, 0x42107084

    xor-int v31, v29, v5

    and-int v5, v29, v5

    or-int v5, v31, v5

    and-int/lit8 v15, v10, -0x1

    not-int v15, v15

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v15

    const v15, 0x28c9877a

    xor-int v31, v10, v15

    and-int/2addr v10, v15

    or-int v10, v31, v10

    not-int v10, v10

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v9, v5

    move/from16 v31, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v5, v11

    and-int/lit8 v11, v5, -0x1

    not-int v11, v11

    or-int/lit8 v12, v5, -0x1

    and-int/2addr v11, v12

    const v12, 0x7babb399

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    const v12, -0x65b5e6f0

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    const v15, -0x61a1a28a

    xor-int v32, v15, v5

    and-int/2addr v15, v5

    or-int v15, v32, v15

    and-int/lit8 v10, v15, -0x1

    not-int v10, v10

    const/16 v16, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x12e

    const v11, 0x36a6f4ea

    and-int v15, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v15, v10

    const v10, -0x4144467

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    and-int/lit8 v10, v5, -0x1

    not-int v10, v10

    const/4 v12, -0x1

    or-int/2addr v5, v12

    and-int/2addr v5, v10

    const v10, 0x1a0a1110

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v11, v5

    :try_start_13
    aget-boolean v5, v8, v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v5, :cond_79

    :try_start_14
    aget-boolean v12, v2, v13

    aget-object v15, v7, v13

    aget-boolean v33, v14, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4f

    if-eqz v12, :cond_1e

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v10, v5, 0x3d

    const/16 v18, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v34, v5, 0x3d

    sub-int v10, v10, v34

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-eqz v15, :cond_1b

    and-int/lit8 v9, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    :try_start_15
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v9, 0x18

    aget-byte v10, v5, v9

    move v9, v10

    int-to-byte v9, v9

    const/16 v26, 0x1c0

    aget-byte v10, v5, v26
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x3a4

    move-object/from16 v35, v2

    and-int/lit16 v2, v10, 0x3a4

    or-int/2addr v2, v11

    int-to-short v2, v2

    :try_start_16
    invoke-static {v9, v10, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x1a

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x1d2

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x365

    int-to-short v10, v10

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v2, :cond_1c

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v35, v2

    :goto_19
    move-object v2, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1a

    throw v5

    :cond_1a
    throw v2

    :cond_1b
    move-object/from16 v35, v2

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x171

    aget-byte v5, v9, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x1c1

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0x35e

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-byte v10, v9, v5

    int-to-byte v5, v10

    const/16 v10, 0x145

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x35a

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v5, 0x1

    :try_start_18
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v12, v5

    const/16 v2, 0x18

    aget-byte v15, v9, v2

    int-to-byte v2, v15

    const/16 v15, 0x8

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v2, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v11, v5

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1d

    throw v9

    :cond_1d
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_5e

    :cond_1e
    move-object/from16 v35, v2

    :goto_1a
    if-eqz v12, :cond_36

    :try_start_1a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    const/16 v21, 0x1a

    aget-byte v5, v9, v21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    int-to-byte v5, v5

    move-object/from16 v36, v4

    const/16 v10, 0x3a4

    int-to-short v4, v10

    :try_start_1c
    invoke-static {v11, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v9, v21

    int-to-byte v5, v5

    const/16 v10, 0x3d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x348

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const-wide/32 v9, -0x606386e4

    xor-long/2addr v4, v9

    :try_start_1d
    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    :goto_1b
    if-nez v4, :cond_34

    if-nez v9, :cond_1f

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x1

    :goto_1c
    const/4 v10, 0x1

    if-eq v5, v10, :cond_20

    const/4 v5, 0x6

    goto :goto_1e

    :cond_20
    if-nez v11, :cond_21

    const/4 v5, 0x0

    goto :goto_1d

    :cond_21
    const/4 v5, 0x1

    :goto_1d
    if-eqz v5, :cond_23

    if-nez v37, :cond_22

    const/4 v5, 0x4

    goto :goto_1e

    :cond_22
    const/4 v5, 0x3

    goto :goto_1e

    :cond_23
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v5, v5, 0x20

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x5

    :goto_1e
    :try_start_1e
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move/from16 v39, v6

    move-object/from16 v38, v7

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    long-to-int v7, v6

    mul-int/lit16 v6, v5, -0x29b

    const/16 v40, -0x537

    and-int v41, v40, v6

    or-int v6, v40, v6

    add-int v41, v41, v6

    not-int v6, v5

    xor-int/lit8 v40, v7, 0x1

    and-int/lit8 v42, v7, 0x1

    move-object/from16 v43, v4

    or-int v4, v40, v42

    move-object/from16 v40, v14

    not-int v14, v4

    xor-int v42, v6, v14

    and-int/2addr v14, v6

    or-int v14, v42, v14

    mul-int/lit16 v14, v14, -0x29c

    or-int v42, v41, v14

    const/16 v18, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int v14, v41, v14

    sub-int v42, v42, v14

    and-int/lit8 v14, v5, -0x1

    not-int v14, v14

    or-int/lit8 v41, v5, -0x1

    and-int v14, v14, v41

    xor-int v41, v14, v7

    and-int/2addr v7, v14

    or-int v7, v41, v7

    and-int/lit8 v14, v7, -0x1

    not-int v14, v14

    const/16 v16, -0x1

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v14

    xor-int/lit8 v14, v7, 0x1

    const/16 v18, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x538

    add-int v42, v42, v7

    and-int/lit8 v7, v5, 0x0

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x29c

    add-int v4, v42, v4

    :try_start_20
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_24

    const/4 v6, 0x0

    goto :goto_20

    :cond_24
    const/4 v6, 0x1

    :goto_20
    if-eqz v6, :cond_30

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4e

    if-nez v9, :cond_26

    const/4 v5, 0x2

    :try_start_21
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v15, v6, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v7, 0x18

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x1c0

    aget-byte v14, v4, v9

    int-to-byte v9, v14

    xor-int/lit16 v14, v9, 0x3a4

    and-int/lit16 v5, v9, 0x3a4

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v7, v9, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const/16 v5, 0x18

    aget-byte v14, v4, v5

    int-to-byte v5, v14

    const/16 v14, 0x1c0

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    xor-int/lit16 v14, v4, 0x3a4

    and-int/lit16 v10, v4, 0x3a4

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v5, v4, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const/4 v4, 0x1

    aput-object v3, v9, v4

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object v9, v4

    :goto_21
    move-object/from16 v42, v11

    :goto_22
    move-object/from16 v44, v15

    move-object/from16 v4, v43

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4e

    :cond_26
    if-nez v11, :cond_28

    const/4 v6, 0x2

    :try_start_23
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v15, v7, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v6, 0x18

    aget-byte v11, v4, v6

    int-to-byte v6, v11

    const/16 v11, 0x1c0

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    xor-int/lit16 v14, v11, 0x3a4

    and-int/lit16 v5, v11, 0x3a4

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v6, v11, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const/16 v5, 0x18

    aget-byte v14, v4, v5

    int-to-byte v5, v14

    const/16 v14, 0x1c0

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    xor-int/lit16 v14, v4, 0x3a4

    and-int/lit16 v10, v4, 0x3a4

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v5, v4, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const/4 v4, 0x1

    aput-object v3, v11, v4

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object/from16 v42, v4

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4e

    :cond_28
    if-nez v37, :cond_29

    const/4 v6, 0x0

    goto :goto_23

    :cond_29
    const/4 v6, 0x1

    :goto_23
    const/4 v7, 0x1

    if-eq v6, v7, :cond_2b

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v10, v6, 0x3f

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    :try_start_25
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v15, v7, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v6, 0x18

    aget-byte v14, v4, v6

    int-to-byte v6, v14

    const/16 v14, 0x1c0

    aget-byte v5, v4, v14

    int-to-byte v5, v5

    xor-int/lit16 v14, v5, 0x3a4

    and-int/lit16 v10, v5, 0x3a4

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v6, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const/16 v5, 0x18

    aget-byte v10, v4, v5

    move v5, v10

    int-to-byte v5, v5

    const/16 v26, 0x1c0

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x3a4

    int-to-short v10, v10

    invoke-static {v5, v4, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object/from16 v37, v4

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4e

    :cond_2b
    const/4 v6, 0x2

    :try_start_27
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v15, v7, v4

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v6, 0x18

    aget-byte v14, v4, v6

    int-to-byte v6, v14

    const/16 v14, 0x1c0

    aget-byte v5, v4, v14

    int-to-byte v5, v5

    xor-int/lit16 v14, v5, 0x3a4

    and-int/lit16 v10, v5, 0x3a4

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v6, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const/16 v5, 0x18

    aget-byte v10, v4, v5

    move v5, v10

    int-to-byte v5, v5

    const/16 v26, 0x1c0

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    move-object/from16 v41, v9

    xor-int/lit16 v9, v10, 0x3a4

    move-object/from16 v42, v11

    and-int/lit16 v11, v10, 0x3a4

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v5, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v14, v9

    const/4 v9, 0x1

    aput-object v3, v14, v9

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v7, v5

    const/16 v9, 0x18

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x45

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v14, 0x338

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const/16 v10, 0x18

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    const/16 v26, 0x1c0

    aget-byte v10, v4, v26

    int-to-byte v10, v10

    move-object/from16 v44, v15

    or-int/lit16 v15, v10, 0x3a4

    int-to-short v15, v15

    invoke-static {v11, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    const/16 v7, 0x18

    :try_start_29
    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x45

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1a

    aget-byte v14, v4, v9

    int-to-byte v9, v14

    const/16 v14, 0x1c1

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v14, 0x321

    int-to-short v14, v14

    invoke-static {v9, v4, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object v4, v6

    move-object/from16 v9, v41

    :goto_24
    move-object/from16 v7, v38

    move/from16 v6, v39

    move-object/from16 v14, v40

    move-object/from16 v11, v42

    move-object/from16 v15, v44

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4e

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x171

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x1c1

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0x31d

    int-to-short v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-byte v6, v7, v5

    int-to-byte v5, v6

    const/16 v6, 0x145

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v9, 0x35a

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4e

    const/4 v5, 0x2

    :try_start_2c
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v4, v6, v2

    const/16 v2, 0x18

    aget-byte v4, v7, v2

    int-to-byte v2, v4

    const/16 v4, 0x8

    aget-byte v7, v7, v4

    int-to-byte v4, v7

    invoke-static {v2, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v2

    :cond_30
    move v6, v5

    move-object/from16 v41, v9

    move-object v7, v10

    move-object/from16 v42, v11

    move-object/from16 v44, v15

    if-eqz v33, :cond_31

    const/16 v9, 0x49

    goto :goto_25

    :cond_31
    const/16 v9, 0x22

    :goto_25
    const/16 v11, 0x22

    if-eq v9, v11, :cond_33

    const/16 v9, 0x1a

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4e

    if-eqz v9, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v9, v14

    and-int/lit8 v14, v9, 0x0

    not-int v15, v9

    and-int/lit8 v30, v15, -0x1

    or-int v14, v14, v30

    const v30, -0x68418985

    xor-int v32, v30, v14

    and-int v30, v30, v14

    or-int v5, v32, v30

    mul-int/lit16 v5, v5, -0x171

    const v30, -0x115c2836

    and-int v32, v30, v5

    or-int v5, v30, v5

    add-int v32, v32, v5

    const v5, 0x7c718fcc

    xor-int v30, v5, v15

    and-int/2addr v5, v15

    or-int v5, v30, v5

    and-int/lit8 v15, v5, -0x1

    not-int v15, v15

    const/16 v16, -0x1

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v15

    const v15, -0x694fb9a6

    xor-int v30, v15, v5

    and-int/2addr v5, v15

    or-int v5, v30, v5

    mul-int/lit16 v5, v5, -0x171

    neg-int v5, v5

    neg-int v5, v5

    or-int v30, v32, v5

    const/16 v18, 0x1

    shl-int/lit8 v30, v30, 0x1

    xor-int v5, v32, v5

    sub-int v30, v30, v5

    const v5, -0x7c718fcd

    or-int/2addr v5, v9

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    const/16 v16, -0x1

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    const v9, 0x14300648

    xor-int v32, v9, v5

    and-int/2addr v5, v9

    or-int v5, v32, v5

    const v9, 0x7c718fcc

    xor-int v32, v9, v14

    and-int/2addr v9, v14

    or-int v9, v32, v9

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x171

    and-int v9, v30, v5

    or-int v5, v30, v5

    add-int/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v5, v14

    not-int v14, v5

    const v15, -0x73a39c51

    xor-int v30, v15, v14

    and-int/2addr v15, v14

    or-int v15, v30, v15

    and-int/lit8 v30, v15, 0x0

    not-int v15, v15

    const/16 v16, -0x1

    and-int/lit8 v15, v15, -0x1

    or-int v15, v30, v15

    const v30, -0x2f02f1e1

    xor-int v32, v30, v15

    and-int v15, v30, v15

    or-int v15, v32, v15

    mul-int/lit16 v15, v15, -0x3a5

    const v30, -0x3fcc47a0

    xor-int v32, v30, v15

    and-int v15, v30, v15

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v32, v32, v15

    const/4 v15, 0x0

    and-int/lit8 v30, v5, 0x0

    const/4 v15, -0x1

    and-int/2addr v14, v15

    or-int v14, v30, v14

    const v16, -0x2f02f1e1

    xor-int v30, v16, v14

    and-int v14, v16, v14

    or-int v14, v30, v14

    and-int/lit8 v30, v14, 0x0

    not-int v14, v14

    and-int/2addr v14, v15

    or-int v14, v30, v14

    const v15, 0xc0061a0

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x3a5

    not-int v14, v14

    sub-int v32, v32, v14

    const/4 v14, 0x1

    add-int/lit8 v32, v32, -0x1

    const v15, -0x30ac7f55

    or-int v18, v32, v15

    shl-int/lit8 v30, v18, 0x1

    xor-int v14, v32, v15

    sub-int v14, v30, v14

    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v9, v14

    mul-int/lit16 v14, v11, -0x1b0

    and-int/lit16 v15, v14, 0x6e32

    or-int/lit16 v14, v14, 0x6e32

    add-int/2addr v15, v14

    and-int/lit8 v14, v11, 0x0

    not-int v5, v11

    const/16 v16, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v14

    and-int/lit8 v14, v9, 0x0

    not-int v10, v9

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v14

    xor-int v14, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v14

    or-int/lit8 v10, v10, 0x41

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1b1

    xor-int v14, v15, v10

    and-int/2addr v10, v15

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    const/16 v10, -0x42

    xor-int v15, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    and-int/lit8 v15, v10, 0x0

    not-int v10, v10

    const/16 v16, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v15

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0x1b1

    or-int v15, v14, v10

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/lit8 v9, v11, 0x41

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1b1

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v15, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v15

    sub-int/2addr v9, v5

    move/from16 v45, v6

    goto :goto_26

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    mul-int/lit16 v9, v11, 0x6ed

    const v10, 0x14bdf

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    not-int v10, v11

    xor-int/lit8 v14, v10, -0x61

    const/16 v15, -0x61

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    not-int v10, v10

    or-int v14, v15, v5

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    const/16 v16, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v10, v14

    not-int v14, v5

    or-int v15, v14, v11

    or-int/lit8 v15, v15, 0x60

    move/from16 v45, v6

    and-int/lit8 v6, v15, -0x1

    not-int v6, v6

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v6, v15

    xor-int v15, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x376

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    xor-int/lit8 v6, v14, 0x60

    and-int/lit8 v9, v14, 0x60

    or-int/2addr v6, v9

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    const/4 v14, -0x1

    or-int/2addr v6, v14

    and-int/2addr v6, v9

    xor-int v9, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x6ec

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    const/4 v10, -0x1

    or-int/2addr v5, v10

    and-int/2addr v5, v6

    xor-int v6, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x376

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int v9, v6, v5

    :goto_26
    int-to-char v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_27

    :cond_33
    move/from16 v45, v6

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    mul-int/lit16 v9, v5, -0x7b7

    const v10, 0x7ba000

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v10, v5, -0x1

    and-int/2addr v9, v10

    xor-int/lit16 v10, v9, 0x2000

    and-int/lit16 v14, v9, 0x2000

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, 0x0

    not-int v10, v10

    const/4 v15, -0x1

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    xor-int v14, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x3dc

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v11, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    const/16 v10, -0x2001

    or-int/2addr v10, v5

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    const/4 v15, -0x1

    or-int/2addr v10, v15

    and-int/2addr v10, v11

    not-int v11, v6

    xor-int v16, v11, v5

    and-int/2addr v5, v11

    or-int v5, v16, v5

    and-int/lit8 v46, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v15

    or-int v5, v46, v5

    xor-int v15, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x7b8

    xor-int v10, v14, v5

    and-int/2addr v5, v14

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v10, v5

    or-int/lit16 v5, v9, 0x2000

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    const/4 v14, -0x1

    or-int/2addr v5, v14

    and-int/2addr v5, v9

    const/16 v9, -0x2001

    xor-int v15, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v15

    and-int/lit8 v15, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    or-int v9, v15, v5

    const/4 v5, 0x0

    and-int/2addr v6, v5

    and-int/2addr v11, v14

    or-int/2addr v6, v11

    xor-int/lit16 v11, v6, 0x2000

    and-int/lit16 v6, v6, 0x2000

    or-int/2addr v6, v11

    and-int/lit8 v11, v6, -0x1

    not-int v11, v11

    or-int/2addr v6, v14

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object v10, v7

    move-object/from16 v9, v41

    move-object/from16 v11, v42

    move-object/from16 v15, v44

    move/from16 v5, v45

    goto/16 :goto_1f

    :catchall_e
    move-exception v0

    goto :goto_2a

    :cond_34
    move-object/from16 v43, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v40, v14

    goto :goto_2b

    :catchall_f
    move-exception v0

    goto :goto_29

    :catchall_10
    move-exception v0

    goto :goto_28

    :catchall_11
    move-exception v0

    move-object/from16 v36, v4

    :goto_28
    move/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v40, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v2

    :catchall_12
    move-exception v0

    move-object/from16 v36, v4

    :goto_29
    move/from16 v39, v6

    move-object/from16 v38, v7

    :goto_2a
    move-object/from16 v40, v14

    goto/16 :goto_5d

    :cond_36
    move-object/from16 v36, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v40, v14

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_2b
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0xc1

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x92

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x319

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4e

    const/4 v7, 0x1

    :try_start_2f
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const-class v7, Ljava/lang/Class;

    const/16 v10, 0x32

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    aget-byte v11, v2, v5

    int-to-byte v11, v11

    or-int/lit16 v14, v11, 0x2e0

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v3, v14, v5

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4c

    const/16 v7, 0x18

    :try_start_30
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x1c0

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit16 v14, v11, 0x249

    and-int/lit16 v11, v11, 0x249

    or-int/2addr v11, v14

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x32

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x1c

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0x2e4

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4b

    :try_start_31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x56

    int-to-byte v9, v9

    const/16 v11, 0x145

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0x2de

    int-to-short v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4e

    const/16 v6, 0x2090

    :try_start_32
    new-array v6, v6, [B

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_49

    :try_start_33
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const/16 v4, 0x18

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0x21

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v4, v9, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Class;

    const/16 v9, 0x18

    aget-byte v10, v2, v9

    move v9, v10

    int-to-byte v9, v9

    const/16 v29, 0x8

    aget-byte v10, v2, v29

    int-to-byte v10, v10

    const/16 v15, 0x2c4

    int-to-short v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_47

    const/4 v5, 0x1

    :try_start_34
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v10

    const/16 v4, 0x18

    aget-byte v11, v2, v4

    int-to-byte v4, v11

    int-to-byte v11, v4

    const/16 v5, 0x2b2

    int-to-short v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Class;

    move/from16 v32, v5

    const/16 v11, 0x18

    aget-byte v5, v2, v11

    int-to-byte v5, v5

    const/16 v33, 0x8

    aget-byte v11, v2, v33

    int-to-byte v11, v11

    invoke-static {v5, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_46

    const/4 v5, 0x1

    :try_start_35
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v11

    move/from16 v11, v32

    const/16 v10, 0x18

    aget-byte v15, v2, v10

    int-to-byte v15, v15

    int-to-byte v5, v15

    invoke-static {v15, v5, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const/16 v5, 0xa

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v32, 0xb6

    aget-byte v32, v2, v32

    or-int/lit8 v33, v32, 0x1

    const/4 v10, 0x1

    shl-int/lit8 v18, v33, 0x1

    xor-int/lit8 v32, v32, 0x1

    sub-int v10, v18, v32

    int-to-byte v10, v10

    move-object/from16 v32, v6

    const/16 v6, 0x29c

    int-to-short v6, v6

    invoke-static {v5, v10, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v10, v5

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_45

    const/16 v6, 0x18

    :try_start_36
    aget-byte v9, v2, v6

    int-to-byte v6, v9

    int-to-byte v9, v6

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x1a

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x1c1

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x321

    int-to-short v11, v11

    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_44

    const/16 v2, 0x10

    const/16 v4, 0x205d

    move-object/from16 v6, v32

    move-object/from16 v30, v36

    const/4 v9, 0x0

    :goto_2c
    const/4 v15, 0x1

    int-to-long v10, v15

    :try_start_37
    array-length v15, v6

    move-wide/from16 v44, v10

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v15, :cond_37

    aget-byte v11, v6, v10

    move-object/from16 v46, v6

    int-to-long v5, v11

    const/4 v11, 0x6

    shl-long v47, v44, v11

    add-long v5, v5, v47

    const/16 v11, 0x10

    shl-long v47, v44, v11

    add-long v5, v5, v47

    sub-long v44, v5, v44

    add-int/lit8 v10, v10, 0x35

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    and-int/lit8 v5, v10, -0x33

    or-int/lit8 v6, v10, -0x33

    add-int v10, v5, v6

    move-object/from16 v6, v46

    goto :goto_2d

    :cond_37
    move-object/from16 v46, v6

    add-int/lit8 v5, v2, 0x57

    add-int/lit16 v6, v2, 0x2080

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    aget-byte v6, v46, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_49

    long-to-int v11, v10

    mul-int/lit16 v10, v6, 0x1f7

    const/16 v15, 0x2d31

    add-int/2addr v15, v10

    xor-int/lit8 v10, v6, 0x17

    and-int/lit8 v47, v6, 0x17

    or-int v10, v10, v47

    move/from16 v47, v4

    mul-int/lit16 v4, v10, -0x1f6

    xor-int v48, v15, v4

    and-int/2addr v4, v15

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int v48, v48, v4

    and-int/lit8 v4, v6, -0x1

    not-int v4, v4

    or-int/lit8 v15, v6, -0x1

    and-int/2addr v4, v15

    const/16 v15, -0x18

    xor-int v49, v15, v4

    and-int/2addr v4, v15

    or-int v4, v49, v4

    not-int v4, v4

    move-object/from16 v49, v8

    not-int v8, v11

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v15

    xor-int v8, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    const/4 v15, -0x1

    or-int/2addr v8, v15

    and-int/2addr v8, v10

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1f6

    and-int v10, v48, v4

    or-int v4, v48, v4

    add-int/2addr v10, v4

    and-int/lit8 v4, v11, -0x1

    not-int v4, v4

    const/4 v15, -0x1

    or-int/2addr v11, v15

    and-int/2addr v4, v11

    const/16 v11, -0x18

    xor-int v15, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    const/4 v11, -0x1

    or-int/2addr v4, v11

    and-int/2addr v4, v6

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v10, v4

    int-to-byte v4, v10

    :try_start_38
    aput-byte v4, v46, v5

    move-object/from16 v4, v46

    array-length v5, v4

    neg-int v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_43

    long-to-int v8, v10

    mul-int/lit16 v10, v6, 0x1c2

    mul-int/lit16 v11, v5, -0x1c0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v11, v6

    xor-int v15, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, -0x1

    not-int v15, v15

    const/16 v16, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    and-int/lit8 v15, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v15

    xor-int v15, v5, v6

    and-int v46, v5, v6

    or-int v15, v15, v46

    xor-int v46, v15, v8

    and-int/2addr v15, v8

    or-int v15, v46, v15

    and-int/lit8 v46, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v46, v15

    xor-int v46, v11, v15

    and-int/2addr v15, v11

    or-int v15, v46, v15

    move/from16 v46, v13

    const/16 v13, 0x1c1

    mul-int/lit16 v15, v15, 0x1c1

    neg-int v13, v15

    neg-int v13, v13

    and-int v15, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v15, v10

    mul-int/lit16 v10, v11, -0x543

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v15, v10

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v10, v15

    sub-int/2addr v13, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    const/4 v8, -0x1

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    const/16 v6, 0x1c1

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v13, v5

    const/4 v5, 0x3

    :try_start_39
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v8, 0x18

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0xc

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x294

    int-to-short v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_42

    :try_start_3a
    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_41

    if-nez v8, :cond_3a

    :try_start_3b
    sput-wide v44, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v32

    const/16 v8, 0x3c

    shr-long v32, v32, v8

    const-wide v50, -0x4d113d2cde134d12L

    add-long v32, v32, v50

    move-object v13, v6

    xor-long v5, v44, v32

    long-to-int v6, v5

    sget-wide v32, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    const/16 v5, 0x30

    shr-long v44, v44, v5

    const-wide v50, -0x4d113d2ca69453f5L    # -2.3367481191036822E-63

    sub-long v50, v50, v44

    move-object/from16 v52, v11

    xor-long v10, v32, v50

    long-to-int v8, v10

    const/16 v10, 0x10

    new-array v11, v10, [B

    const/16 v5, -0x46

    const/4 v15, 0x0

    aput-byte v5, v11, v15

    const/16 v15, -0x5a

    const/16 v18, 0x1

    aput-byte v15, v11, v18

    const/16 v15, 0x34

    const/16 v22, 0x2

    aput-byte v15, v11, v22

    const/16 v15, -0x1c

    const/16 v27, 0x3

    aput-byte v15, v11, v27

    const/16 v15, 0x36

    const/16 v19, 0x4

    aput-byte v15, v11, v19

    const/16 v15, 0x55

    const/16 v29, 0x5

    aput-byte v15, v11, v29
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    const/16 v28, 0x6

    :try_start_3c
    aput-byte v29, v11, v28

    const/16 v29, 0x7

    const/16 v32, -0x38

    aput-byte v32, v11, v29

    const/16 v29, -0x31

    const/16 v32, 0x8

    aput-byte v29, v11, v32

    const/16 v29, 0x9

    const/16 v32, 0x4b

    aput-byte v32, v11, v29

    const/16 v29, 0xa

    const/16 v32, -0x5f

    aput-byte v32, v11, v29

    const/16 v29, 0xb

    const/16 v32, 0x43

    aput-byte v32, v11, v29

    const/16 v29, 0xc

    const/16 v32, -0x4b

    aput-byte v32, v11, v29

    const/16 v29, -0x7f

    const/16 v23, 0xd

    aput-byte v29, v11, v23

    const/16 v29, 0xe

    const/16 v32, 0x6f

    aput-byte v32, v11, v29

    const/16 v29, 0xf

    const/16 v19, 0x4

    aput-byte v19, v11, v29

    new-array v5, v10, [B

    sget-wide v32, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v50

    const/16 v29, 0x30

    shr-long v50, v50, v29

    const-wide v53, -0x4d113d2cde134d16L    # -2.3367478678267494E-63

    add-long v50, v50, v53

    move-object/from16 v44, v11

    xor-long v10, v32, v50

    long-to-int v11, v10

    sget-wide v32, Lcom/appsflyer/internal/AFa1vSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v50
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_40

    const/16 v10, 0x20

    shr-long v50, v50, v10

    const-wide v53, -0x4d113d2cde134d16L    # -2.3367478678267494E-63

    add-long v50, v50, v53

    move-object/from16 v53, v9

    xor-long v9, v32, v50

    long-to-int v10, v9

    const/4 v9, 0x5

    :try_start_3d
    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    const/16 v29, 0x10

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v19, 0x4

    aput-object v29, v9, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v27, 0x3

    aput-object v10, v9, v27

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x0

    aput-object v44, v9, v10

    const/16 v10, 0x18

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    const/16 v21, 0x1a

    aget-byte v10, v4, v21

    int-to-byte v10, v10

    move/from16 v25, v2

    const/16 v15, 0x3a4

    int-to-short v2, v15

    invoke-static {v11, v10, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x44

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    const/16 v15, 0x279

    int-to-short v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    new-array v15, v11, [Ljava/lang/Class;

    const-class v29, Ljava/lang/Object;

    const/16 v44, 0x0

    aput-object v29, v15, v44

    const/16 v18, 0x1

    aput-object v52, v15, v18

    const-class v44, Ljava/lang/Object;

    const/16 v22, 0x2

    aput-object v44, v15, v22

    const/16 v27, 0x3

    aput-object v52, v15, v27

    const/16 v19, 0x4

    aput-object v52, v15, v19

    invoke-virtual {v2, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :try_start_3e
    sget-byte v2, Lcom/appsflyer/internal/AFa1vSDK;->i:B

    sget-wide v9, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {v5, v2, v9, v10}, Lcom/appsflyer/internal/AFk1zSDK;->AFAdRevenueData([BBJ)V

    invoke-static {v8}, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork(I)[[B

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_40

    const/4 v8, 0x4

    :try_start_3f
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v2, 0x2

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x0

    aput-object v13, v9, v2

    const/16 v2, 0x1a

    aget-byte v6, v4, v2

    int-to-byte v2, v6

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x271

    int-to-short v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x18

    aget-byte v13, v4, v6

    int-to-byte v6, v13

    const/16 v13, 0x8

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    const/16 v15, 0x2c4

    int-to-short v15, v15

    invoke-static {v6, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v8, v5

    const/4 v6, 0x1

    aput-object v52, v8, v6

    const/4 v6, 0x2

    aput-object v1, v8, v6

    const-class v6, [[B

    const/4 v13, 0x3

    aput-object v6, v8, v13

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    goto/16 :goto_2e

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v2

    :catchall_15
    move-exception v0

    const/16 v28, 0x6

    goto/16 :goto_56

    :cond_3a
    move/from16 v25, v2

    move-object v13, v6

    move-object/from16 v53, v9

    move-object/from16 v52, v11

    const/16 v28, 0x6

    sput-wide v44, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    const/16 v2, 0x30

    shr-long v50, v50, v2

    const-wide v54, 0x6a451aed9775673cL    # 8.271348206303845E203

    sub-long v54, v54, v50

    xor-long v5, v44, v54

    long-to-int v2, v5

    sget-wide v5, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v44
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    const/16 v15, 0x30

    shr-long v44, v44, v15

    const-wide v50, -0x6a451aedc09f30b8L

    add-long v44, v44, v50

    xor-long v5, v5, v44

    long-to-int v6, v5

    const/4 v5, 0x3

    :try_start_41
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v15, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v15, v5

    const/4 v2, 0x0

    aput-object v13, v15, v2

    const/16 v2, 0x1a

    aget-byte v6, v4, v2

    int-to-byte v2, v6

    const/16 v6, 0x92

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    xor-int/lit16 v9, v6, 0x250

    and-int/lit16 v13, v6, 0x250

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v2, v9, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x32

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    const/4 v9, 0x4

    aget-byte v13, v4, v9

    int-to-byte v9, v13

    const/16 v13, 0x233

    int-to-short v13, v13

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const/16 v9, 0x18

    aget-byte v10, v4, v9

    move v9, v10

    int-to-byte v9, v9

    const/16 v29, 0x8

    aget-byte v5, v4, v29

    int-to-byte v5, v5

    const/16 v10, 0x2c4

    int-to-short v10, v10

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    const/4 v9, 0x1

    aput-object v52, v13, v9

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3f

    :goto_2e
    const/16 v6, 0x18

    :try_start_42
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x8

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x2c4

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x95

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v13, 0x94

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v15, 0x21e

    int-to-short v15, v15

    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v18, v15, v5

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_3b

    const/16 v6, 0x1e

    goto :goto_2f

    :cond_3b
    const/16 v6, 0x54

    :goto_2f
    const/16 v8, 0x54

    if-eq v6, v8, :cond_4f

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_40

    if-nez v6, :cond_3d

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-nez v8, :cond_3c

    const/16 v8, 0x58

    const/4 v5, 0x0

    :try_start_43
    div-int/2addr v8, v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_40

    :cond_3c
    or-int/lit8 v8, v13, 0x7d

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v13, v13, 0x7d

    sub-int/2addr v8, v13

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    move-object/from16 v8, v41

    goto :goto_30

    :cond_3d
    move-object/from16 v8, v42

    :goto_30
    if-nez v6, :cond_3e

    move-object/from16 v6, v37

    goto :goto_31

    :cond_3e
    move-object/from16 v6, v43

    :goto_31
    const/16 v10, 0x18

    :try_start_44
    aget-byte v13, v4, v10

    int-to-byte v13, v13

    const/16 v15, 0x8

    aget-byte v5, v4, v15

    int-to-byte v5, v5

    invoke-static {v13, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v15, 0x94

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/16 v10, 0x21b

    int-to-short v10, v10

    invoke-static {v5, v15, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v15, v5

    const/16 v18, 0x1

    aput-object v52, v15, v18

    const/16 v22, 0x2

    aput-object v52, v15, v22

    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v10, 0x18

    aget-byte v15, v4, v10

    int-to-byte v15, v15

    const/16 v29, 0x45

    aget-byte v5, v4, v29

    int-to-byte v5, v5

    const/16 v10, 0x338

    int-to-short v10, v10

    invoke-static {v15, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_40

    const/4 v5, 0x1

    :try_start_45
    new-array v10, v5, [Ljava/lang/Class;

    const/16 v5, 0x18

    aget-byte v11, v4, v5

    move-object v5, v10

    int-to-byte v11, v11

    const/16 v26, 0x1c0

    aget-byte v10, v4, v26
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    int-to-byte v10, v10

    move-object/from16 v44, v7

    xor-int/lit16 v7, v10, 0x3a4

    move/from16 v48, v12

    and-int/lit16 v12, v10, 0x3a4

    or-int/2addr v7, v12

    int-to-short v7, v7

    :try_start_46
    invoke-static {v11, v10, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v5, v10

    invoke-virtual {v15, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v10

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_8
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    if-eqz v31, :cond_3f

    const/4 v10, 0x0

    goto :goto_32

    :cond_3f
    const/4 v10, 0x1

    :goto_32
    if-eq v10, v11, :cond_41

    const/16 v10, 0x18

    :try_start_47
    aget-byte v11, v4, v10

    int-to-byte v11, v11

    const/16 v12, 0x1c0

    aget-byte v5, v4, v12

    int-to-byte v5, v5

    xor-int/lit16 v12, v5, 0x3a4

    and-int/lit16 v10, v5, 0x3a4

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v5, 0x95

    aget-byte v5, v4, v5

    int-to-byte v11, v5

    const/4 v5, 0x0

    aget-byte v12, v4, v5

    int-to-byte v12, v12

    const/16 v5, 0x218

    int-to-short v5, v5

    invoke-static {v11, v12, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    goto :goto_33

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_40

    throw v4

    :cond_40
    throw v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_8
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :cond_41
    :goto_33
    const/16 v10, 0x400

    :try_start_49
    new-array v11, v10, [B

    const/4 v5, 0x5

    aget-byte v12, v4, v5

    int-to-byte v5, v12

    const/16 v12, 0x1c1

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x20a

    int-to-short v12, v12

    invoke-static {v5, v4, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const/16 v18, 0x1

    aput-object v52, v12, v18

    const/16 v22, 0x2

    aput-object v52, v12, v22

    invoke-virtual {v15, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move/from16 v12, v47

    :goto_34
    if-lez v12, :cond_42

    const/16 v45, 0x4f

    const/16 v5, 0x4f

    goto :goto_35

    :cond_42
    const/16 v45, 0x39

    const/16 v5, 0x39

    :goto_35
    const/16 v10, 0x4f

    if-eq v5, v10, :cond_43

    goto/16 :goto_37

    :cond_43
    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v18, 0x1

    aput-object v47, v10, v18

    const/16 v5, 0x400

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v22, 0x2

    aput-object v45, v10, v22

    invoke-virtual {v13, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    const/4 v5, -0x1

    if-eq v10, v5, :cond_45

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v50, v5, 0x61

    const/16 v18, 0x1

    shl-int/lit8 v50, v50, 0x1

    xor-int/lit8 v5, v5, 0x61

    sub-int v5, v50, v5

    move-object/from16 v50, v13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    if-nez v5, :cond_44

    const/4 v5, 0x3

    :try_start_4a
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v11, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/4 v5, 0x0

    aput-object v51, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v22, 0x2

    aput-object v47, v13, v22

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    ushr-int/2addr v12, v10

    goto :goto_36

    :cond_44
    const/4 v13, 0x3

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v5, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v18, 0x1

    aput-object v47, v5, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v22, 0x2

    aput-object v47, v5, v22

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v12, v10

    :goto_36
    move-object/from16 v13, v50

    const/16 v10, 0x400

    goto/16 :goto_34

    :cond_45
    :goto_37
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x32

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x1c1

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x206

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x18

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x202

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x95

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x94

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    xor-int/lit16 v5, v13, 0x1cd

    and-int/lit16 v10, v13, 0x1cd

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1a

    aget-byte v10, v2, v4

    int-to-byte v4, v10

    const/16 v10, 0x1c1

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x321

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3d

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0xd

    aget-byte v10, v2, v7

    int-to-byte v7, v10

    const/16 v10, 0x1ea

    int-to-short v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x4d

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v10, 0x1c

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x1d6

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v11, v5

    const/4 v10, 0x1

    aput-object v3, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    const/16 v7, 0x18

    :try_start_4b
    aget-byte v12, v2, v7

    int-to-byte v7, v12

    const/16 v12, 0x1c0

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x3a4

    and-int/lit16 v15, v12, 0x3a4

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x32

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x3b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v15, 0x1d0

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    const/4 v5, 0x0

    :try_start_4c
    aput-object v7, v11, v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    const/16 v7, 0x18

    :try_start_4d
    aget-byte v12, v2, v7

    int-to-byte v7, v12

    const/16 v12, 0x1c0

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x3a4

    and-int/lit16 v5, v12, 0x3a4

    or-int/2addr v5, v13

    int-to-short v5, v5

    invoke-static {v7, v12, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x32

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    const/16 v12, 0x3b

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v7, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    const/4 v7, 0x1

    :try_start_4e
    aput-object v5, v11, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v11, v13

    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    const/16 v7, 0x18

    :try_start_4f
    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x1c0

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x3a4

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x3d

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x12e

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x1c2

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v7, v7, 0x6a

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0x18

    :try_start_50
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c0

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x3a4

    and-int/lit16 v12, v8, 0x3a4

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3d

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x12e

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    :try_start_51
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    if-nez v6, :cond_47

    const-class v6, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, -0x1

    not-int v7, v7

    or-int/lit8 v11, v8, -0x1

    and-int/2addr v7, v11

    const v11, -0x23094967

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    const v12, 0x1a8b7307

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    const/4 v15, -0x1

    or-int/2addr v7, v15

    and-int/2addr v7, v13

    const v13, 0x18823201

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0xdc

    const v13, 0xbb03b18

    and-int v15, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v15, v7

    and-int/lit8 v7, v8, 0x0

    not-int v13, v8

    const/16 v16, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v7, v13

    or-int/2addr v7, v12

    and-int/lit8 v12, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v12

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1b8

    xor-int v11, v15, v7

    and-int/2addr v7, v15

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    const v7, -0x21000861

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const v11, -0x21822974

    xor-int v12, v11, v7

    and-int v13, v11, v7

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    const/4 v15, -0x1

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    const v13, 0x1641d484

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v13, 0x9ced6d3

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    and-int/lit8 v12, v7, -0x1

    not-int v12, v12

    or-int/lit8 v15, v7, -0x1

    and-int/2addr v12, v15

    const v15, -0x21822974

    xor-int v32, v15, v12

    and-int/2addr v12, v15

    or-int v12, v32, v12

    const v15, -0x3643fda6

    xor-int v32, v12, v15

    and-int/2addr v12, v15

    or-int v12, v32, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v15, v12

    const v12, 0x3643fda5

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x1f6

    xor-int v11, v15, v7

    and-int/2addr v7, v15

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    :try_start_52
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x32

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x44

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x1bd

    int-to-short v11, v11

    invoke-static {v8, v2, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :try_start_53
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    goto :goto_38

    :catchall_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v2

    :cond_47
    :goto_38
    move-object v7, v1

    move/from16 v52, v9

    goto/16 :goto_43

    :catchall_18
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_3e

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v2

    :catch_8
    move-exception v0

    goto :goto_3a

    :catchall_1c
    move-exception v0

    move-object/from16 v44, v7

    :goto_39
    move-object v2, v0

    goto/16 :goto_3b

    :catch_9
    move-exception v0

    move-object/from16 v44, v7

    :goto_3a
    move-object v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v9, 0x171

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x1c1

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x20e

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/16 v11, 0x145

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x35a

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    const/4 v9, 0x2

    :try_start_55
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    const/4 v2, 0x0

    aput-object v4, v11, v2

    const/16 v2, 0x18

    aget-byte v4, v7, v2

    int-to-byte v2, v4

    const/16 v4, 0x8

    aget-byte v7, v7, v4

    int-to-byte v4, v7

    invoke-static {v2, v4, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v0

    :try_start_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_39

    :goto_3b
    :try_start_57
    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v7, 0x18

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x1c0

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x3a4

    and-int/lit16 v12, v9, 0x3a4

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x3d

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x12e

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x1c2

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    const/16 v7, 0x18

    :try_start_58
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c0

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x3a4

    and-int/lit16 v11, v8, 0x3a4

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x12e

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v8, v4, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    :try_start_59
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v2

    :cond_4f
    move-object/from16 v44, v7

    move/from16 v48, v12

    const/16 v6, 0x18

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0xc

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b0

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x18

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x8

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v7, v11, v5

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x32

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x1c0

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    const/16 v13, 0x195

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x18

    aget-byte v12, v4, v8

    int-to-byte v8, v12

    const/4 v12, 0x4

    aget-byte v13, v4, v12

    int-to-byte v13, v13

    const/16 v15, 0x18a

    int-to-short v15, v15

    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x32

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    const/16 v15, 0x1c

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/16 v5, 0x175

    int-to-short v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v13, 0xa

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v15, 0x94

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/16 v5, 0x21b

    int-to-short v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v1, v15, v19

    invoke-virtual {v7, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3e

    :try_start_5a
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v2, v15, v19

    const/16 v2, 0x18

    aget-byte v13, v4, v2

    int-to-byte v2, v13

    const/16 v13, 0x21

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v2, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    const/16 v10, 0x18

    aget-byte v13, v4, v10

    int-to-byte v13, v13

    const/16 v19, 0x8

    aget-byte v10, v4, v19

    int-to-byte v10, v10

    invoke-static {v13, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v5, v13

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3d

    const/16 v5, 0x18

    :try_start_5b
    aget-byte v15, v4, v5

    int-to-byte v5, v15

    const/16 v15, 0x12

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    xor-int/lit16 v10, v15, 0x168

    and-int/lit16 v11, v15, 0x168

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v5, v15, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x5

    aget-byte v15, v4, v13

    int-to-byte v15, v15

    const/16 v17, 0x1c1

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    const/16 v12, 0x20a

    int-to-short v12, v12

    invoke-static {v15, v5, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v15, v5

    const/16 v18, 0x1

    aput-object v52, v15, v18

    const/16 v22, 0x2

    aput-object v52, v15, v22

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v15, 0x92

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/4 v5, 0x0

    aget-byte v13, v4, v5

    int-to-byte v13, v13

    const/16 v5, 0x153

    int-to-short v5, v5

    invoke-static {v15, v13, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v10, 0x18

    aget-byte v15, v4, v10

    int-to-byte v15, v15

    const/16 v32, 0x3d

    aget-byte v5, v4, v32

    int-to-byte v5, v5

    const/16 v10, 0x149

    int-to-short v10, v10

    invoke-static {v15, v5, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x1a

    aget-byte v15, v4, v10

    int-to-byte v10, v15

    const/16 v15, 0x1c1

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x321

    int-to-short v15, v15

    invoke-static {v10, v4, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x400

    new-array v15, v5, [B

    const/4 v10, 0x1

    const/16 v47, 0x0

    :goto_3c
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v15, v5, v10

    move/from16 v10, v47

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3e

    if-lez v5, :cond_53

    sget v47, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    move/from16 v50, v5

    add-int/lit8 v5, v47, 0x69

    move-object/from16 v47, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object v7, v1

    move-object/from16 v51, v2

    if-eqz v5, :cond_51

    int-to-long v1, v10

    move/from16 v52, v9

    const/4 v5, 0x1

    :try_start_5c
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v5, v1, v54

    if-gez v5, :cond_54

    move/from16 v45, v50

    :cond_50
    const/4 v1, 0x3

    goto :goto_3e

    :cond_51
    move/from16 v52, v9

    int-to-long v1, v10

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v45, v50

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v54

    cmp-long v9, v1, v54

    if-gez v9, :cond_52

    const/16 v1, 0x48

    goto :goto_3d

    :cond_52
    const/16 v1, 0x28

    :goto_3d
    const/16 v2, 0x48

    if-eq v1, v2, :cond_50

    goto/16 :goto_3f

    :goto_3e
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x1

    aput-object v9, v2, v18

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v22, 0x2

    aput-object v9, v2, v22

    invoke-virtual {v12, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    long-to-int v2, v1

    move/from16 v1, v45

    mul-int/lit16 v9, v1, 0x8d

    mul-int/lit16 v5, v10, -0x117

    add-int/2addr v9, v5

    xor-int v5, v10, v2

    and-int v50, v10, v2

    or-int v5, v5, v50

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    and-int/lit8 v5, v1, 0x0

    move-object/from16 v50, v6

    not-int v6, v1

    const/16 v16, -0x1

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v5, v6

    xor-int v6, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v6, v5

    and-int/lit8 v54, v2, 0x0

    move-object/from16 v55, v8

    not-int v8, v2

    and-int/lit8 v8, v8, -0x1

    or-int v8, v54, v8

    or-int v54, v8, v10

    move-object/from16 v56, v12

    and-int/lit8 v12, v54, -0x1

    not-int v12, v12

    or-int/lit8 v54, v54, -0x1

    and-int v12, v12, v54

    xor-int v54, v6, v12

    and-int/2addr v6, v12

    or-int v6, v54, v6

    mul-int/lit16 v6, v6, -0x118

    add-int/2addr v9, v6

    and-int/lit8 v6, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v6, v10

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    and-int/lit8 v8, v1, -0x1

    not-int v8, v8

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    add-int/lit8 v2, v9, -0x1

    move-object v1, v7

    move-object/from16 v7, v47

    move-object/from16 v6, v50

    move/from16 v9, v52

    move-object/from16 v8, v55

    move-object/from16 v12, v56

    const/4 v10, 0x1

    move/from16 v47, v2

    move-object/from16 v2, v51

    goto/16 :goto_3c

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    goto/16 :goto_5b

    :cond_53
    move-object v7, v1

    move-object/from16 v51, v2

    move/from16 v52, v9

    :cond_54
    :goto_3f
    const/4 v1, 0x0

    :try_start_5d
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3c

    :try_start_5e
    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v6, v51

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    :catch_a
    :try_start_5f
    const-class v1, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3c

    :try_start_60
    const-class v4, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v8, 0x32

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x44

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x1bd

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3b

    const/16 v4, 0x3d

    :try_start_61
    aget-byte v8, v6, v4

    int-to-byte v4, v8

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x139

    and-int/lit16 v11, v9, 0x139

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x18

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0x8

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x116

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v5, 0x0

    aput-object v9, v11, v5

    const/16 v9, 0x18

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/16 v12, 0xd

    aget-byte v15, v6, v12

    int-to-byte v12, v15

    const/16 v15, 0x104

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3c

    :try_start_62
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    const/16 v2, 0x18

    aget-byte v12, v6, v2

    int-to-byte v2, v12

    const/16 v12, 0x8

    aget-byte v15, v6, v12

    int-to-byte v12, v15

    invoke-static {v2, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x5

    aget-byte v12, v6, v8

    int-to-byte v12, v12

    const/16 v13, 0x94

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0xd0

    and-int/lit16 v5, v13, 0xd0

    or-int/2addr v5, v15

    int-to-short v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3a

    :try_start_63
    aput-object v2, v11, v15

    aput-object v1, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3c

    const/16 v2, 0x3d

    :try_start_64
    aget-byte v9, v6, v2

    int-to-byte v2, v9

    const/16 v9, 0x95

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0xe9

    and-int/lit16 v12, v9, 0xe9

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v2, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v11, 0x1d2

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xce

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x21

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x45

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v15, 0xc7

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v13, 0x21

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v15, 0x4d

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v5, 0xb0

    int-to-short v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f
    .catchall {:try_start_64 .. :try_end_64} :catchall_37

    :try_start_65
    const-class v15, Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_35

    const/16 v24, 0x32

    :try_start_66
    aget-byte v8, v6, v24
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_34

    int-to-byte v8, v8

    const/16 v21, 0x1a

    :try_start_67
    aget-byte v6, v6, v21
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_33

    int-to-byte v6, v6

    const/16 v10, 0x98

    int-to-short v10, v10

    :try_start_68
    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    :try_start_69
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_f
    .catchall {:try_start_69 .. :try_end_69} :catchall_37

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v6, :cond_55

    const/16 v5, 0x20

    goto :goto_41

    :cond_55
    const/16 v5, 0x8

    :goto_41
    const/16 v10, 0x20

    if-eq v5, v10, :cond_65

    :try_start_6a
    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_d
    .catchall {:try_start_6a .. :try_end_6a} :catchall_32

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_6b
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    if-nez v1, :cond_56

    const/16 v1, 0x47

    goto :goto_42

    :cond_56
    const/16 v1, 0x52

    :goto_42
    const/16 v2, 0x52

    if-eq v1, v2, :cond_57

    :try_start_6c
    sput-object v4, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    :cond_57
    :goto_43
    if-eqz v48, :cond_58

    const/16 v1, 0x20

    goto :goto_44

    :cond_58
    const/16 v1, 0x27

    :goto_44
    const/16 v2, 0x27

    if-eq v1, v2, :cond_5c

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_6d
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v34, 0x3d

    aget-byte v2, v1, v34

    int-to-byte v2, v2

    const/16 v5, 0xd

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x1ea

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x4d

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v8, v5, 0x10

    or-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x85

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const/16 v9, 0x18

    aget-byte v11, v1, v9

    int-to-byte v9, v11

    const/16 v11, 0xd

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x104

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v30, v9, v5

    const-class v8, Lcom/appsflyer/internal/AFa1vSDK;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_26

    :try_start_6e
    const-class v11, Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_24

    const/16 v24, 0x32

    :try_start_6f
    aget-byte v12, v1, v24
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_23

    int-to-byte v12, v12

    const/16 v20, 0x44

    :try_start_70
    aget-byte v13, v1, v20

    int-to-byte v13, v13

    const/16 v15, 0x1bd

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_22

    const/4 v11, 0x1

    :try_start_71
    aput-object v8, v9, v11

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    if-eqz v6, :cond_5a

    sget v8, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v8, v8, 0x22

    sub-int/2addr v8, v11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_59

    const/16 v8, 0x55

    :try_start_72
    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x5b15

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x1ff3

    int-to-short v9, v9

    invoke-static {v8, v1, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_59
    const/16 v8, 0x1a

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x1c1

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x321

    int-to-short v9, v9

    invoke-static {v8, v1, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_45
    move-object v1, v6

    const/16 v23, 0xd

    goto/16 :goto_48

    :catchall_22
    move-exception v0

    goto :goto_46

    :catchall_23
    move-exception v0

    const/16 v20, 0x44

    goto :goto_46

    :catchall_24
    move-exception v0

    const/16 v20, 0x44

    const/16 v24, 0x32

    :goto_46
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_25

    :catchall_25
    move-exception v0

    goto :goto_47

    :catchall_26
    move-exception v0

    const/16 v20, 0x44

    const/16 v24, 0x32

    :goto_47
    move-object v1, v0

    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v21, 0x1a

    const/16 v23, 0xd

    goto/16 :goto_5b

    :cond_5c
    const/16 v20, 0x44

    const/16 v24, 0x32

    const/16 v34, 0x3d

    :try_start_73
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0x18

    aget-byte v6, v1, v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_31

    int-to-byte v2, v6

    const/16 v23, 0xd

    :try_start_74
    aget-byte v6, v1, v23

    int-to-byte v6, v6

    const/16 v8, 0x104

    int-to-short v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x4d

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    xor-int/lit8 v6, v1, 0x10

    and-int/lit8 v8, v1, 0x10

    or-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x85

    int-to-short v8, v8

    invoke-static {v1, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_30

    :try_start_75
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v30, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_75} :catch_b
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    goto :goto_48

    :catchall_27
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v21, 0x1a

    goto/16 :goto_5b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_76
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_76} :catch_c
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    :catch_c
    nop

    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_5d

    const/4 v11, 0x6

    goto :goto_49

    :cond_5d
    const/16 v11, 0x40

    :goto_49
    const/16 v2, 0x40

    if-eq v11, v2, :cond_63

    :try_start_77
    move-object v9, v1

    check-cast v9, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0x1a

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    const/16 v6, 0x92

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v8, 0x7d

    int-to-short v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v8, v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_30

    if-nez v48, :cond_5e

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v6, v4, 0x9

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, 0x9

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_4a

    :cond_5e
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v6, v4, 0x1f

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x0

    :goto_4a
    :try_start_78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    const/16 v2, 0x3268

    new-array v6, v2, [B

    const/16 v2, 0xc1

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x92

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v8, 0x5d

    int-to-short v8, v8

    invoke-static {v2, v4, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_30

    move-object/from16 v8, v44

    :try_start_79
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    :try_start_7a
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v11, v4

    const/16 v2, 0x18

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0x21

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    const/16 v4, 0x18

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    const/16 v13, 0x8

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    move/from16 v15, v52

    invoke-static {v4, v13, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2c

    const/4 v4, 0x1

    :try_start_7b
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v2, v11, v5

    const/16 v2, 0x18

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    int-to-byte v4, v2

    const/16 v12, 0x2b2

    int-to-short v12, v12

    invoke-static {v2, v4, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Class;

    const/16 v4, 0x18

    aget-byte v10, v1, v4

    move v4, v10

    int-to-byte v4, v4

    const/16 v32, 0x8

    aget-byte v5, v1, v32

    int-to-byte v5, v5

    invoke-static {v4, v5, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v13, v5

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    const/4 v4, 0x1

    :try_start_7c
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const/16 v4, 0x18

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    int-to-byte v13, v4

    invoke-static {v4, v13, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0xa

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v15, 0xb6

    aget-byte v15, v1, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v10, 0x29c

    int-to-short v10, v10

    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v7, v13, v5

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v10, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    const/16 v4, 0x18

    :try_start_7d
    aget-byte v11, v1, v4

    int-to-byte v4, v11

    int-to-byte v11, v4

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    const/16 v21, 0x1a

    :try_start_7e
    aget-byte v11, v1, v21

    int-to-byte v11, v11

    const/16 v12, 0x1c1

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x321

    int-to-short v12, v12

    invoke-static {v11, v1, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_28

    :try_start_7f
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x3243

    move-object v1, v7

    move-object v7, v8

    move/from16 v13, v46

    move/from16 v12, v48

    move-object/from16 v8, v49

    goto/16 :goto_2c

    :catchall_28
    move-exception v0

    goto :goto_4b

    :catchall_29
    move-exception v0

    const/16 v21, 0x1a

    :goto_4b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_2a
    move-exception v0

    const/16 v21, 0x1a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_2b
    move-exception v0

    const/16 v21, 0x1a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_2c
    move-exception v0

    const/16 v21, 0x1a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_2d
    move-exception v0

    const/16 v21, 0x1a

    goto :goto_4d

    :cond_63
    move-object/from16 v8, v44

    const/4 v1, 0x2

    const/16 v21, 0x1a

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    move-object/from16 v9, v53

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v6, v2

    if-nez v48, :cond_64

    const/4 v2, 0x1

    goto :goto_4c

    :cond_64
    const/4 v2, 0x0

    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2f

    :try_start_80
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2e

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v8, 0x1c1

    const/4 v14, -0x1

    const/16 v39, 0x1

    goto/16 :goto_64

    :catchall_2e
    move-exception v0

    move-object v1, v0

    const/16 v8, 0x1c1

    goto/16 :goto_60

    :catchall_2f
    move-exception v0

    :goto_4d
    move-object v1, v0

    move-object/from16 v32, v8

    goto/16 :goto_52

    :catchall_30
    move-exception v0

    const/16 v21, 0x1a

    goto :goto_4e

    :catchall_31
    move-exception v0

    const/16 v21, 0x1a

    const/16 v23, 0xd

    :goto_4e
    move-object v1, v0

    move-object/from16 v32, v44

    goto/16 :goto_52

    :catchall_32
    move-exception v0

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    goto :goto_4e

    :catch_d
    move-exception v0

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    move-object v2, v0

    move-object/from16 v32, v44

    goto/16 :goto_54

    :cond_65
    move-object/from16 v32, v44

    move/from16 v44, v52

    move-object/from16 v45, v53

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v34, 0x3d

    :try_start_81
    invoke-static {v9, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v15, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v52, v44

    move-object/from16 v53, v45

    move-object/from16 v44, v32

    goto/16 :goto_40

    :catchall_33
    move-exception v0

    move-object/from16 v32, v44

    const/16 v20, 0x44

    goto :goto_4f

    :catchall_34
    move-exception v0

    move-object/from16 v32, v44

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    goto :goto_50

    :catchall_35
    move-exception v0

    move-object/from16 v32, v44

    const/16 v20, 0x44

    const/16 v21, 0x1a

    :goto_4f
    const/16 v23, 0xd

    const/16 v24, 0x32

    :goto_50
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_66

    throw v4

    :cond_66
    throw v2
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_e
    .catchall {:try_start_81 .. :try_end_81} :catchall_36

    :catchall_36
    move-exception v0

    goto :goto_51

    :catch_e
    move-exception v0

    goto :goto_53

    :catchall_37
    move-exception v0

    move-object/from16 v32, v44

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    :goto_51
    move-object v1, v0

    :goto_52
    const/16 v8, 0x1c1

    goto/16 :goto_5b

    :catch_f
    move-exception v0

    move-object/from16 v32, v44

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    :goto_53
    move-object v2, v0

    :goto_54
    :try_start_82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x171

    aget-byte v5, v6, v5
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_39

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x1c1

    :try_start_83
    aget-byte v9, v6, v8

    int-to-byte v9, v9

    const/16 v11, 0x89

    int-to-short v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-byte v5, v6, v1

    int-to-byte v1, v5

    const/16 v5, 0x145

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v9, 0x35a

    int-to-short v9, v9

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_48

    const/4 v4, 0x2

    :try_start_84
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const/16 v1, 0x18

    aget-byte v2, v6, v1

    int-to-byte v1, v2

    const/16 v2, 0x8

    aget-byte v4, v6, v2

    int-to-byte v2, v4

    invoke-static {v1, v2, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_38

    :catchall_38
    move-exception v0

    move-object v1, v0

    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_39
    move-exception v0

    const/16 v8, 0x1c1

    goto/16 :goto_5a

    :catchall_3a
    move-exception v0

    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_3c
    move-exception v0

    goto :goto_55

    :catchall_3d
    move-exception v0

    move-object v7, v1

    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_3e
    move-exception v0

    move-object v7, v1

    :goto_55
    move-object/from16 v32, v44

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    goto/16 :goto_5a

    :catchall_3f
    move-exception v0

    move-object/from16 v32, v7

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    move-object v7, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :catchall_40
    move-exception v0

    :goto_56
    move-object/from16 v32, v7

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    goto/16 :goto_59

    :catchall_41
    move-exception v0

    move-object/from16 v32, v7

    goto/16 :goto_58

    :catchall_42
    move-exception v0

    move-object/from16 v32, v7

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_43
    move-exception v0

    move-object/from16 v32, v7

    goto/16 :goto_57

    :catchall_44
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_45
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catchall_46
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_47
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_48

    :catchall_48
    move-exception v0

    goto :goto_5a

    :catchall_49
    move-exception v0

    move-object/from16 v32, v7

    move-object/from16 v49, v8

    :goto_57
    move/from16 v46, v13

    :goto_58
    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    :goto_59
    move-object v7, v1

    :goto_5a
    move-object v1, v0

    :goto_5b
    :try_start_86
    invoke-virtual/range {v32 .. v32}, Ljava/util/zip/ZipFile;->close()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4a

    goto :goto_5c

    :catchall_4a
    move-exception v0

    move-object v2, v0

    :try_start_87
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v1

    :catchall_4b
    move-exception v0

    move-object v7, v1

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_4c
    move-exception v0

    move-object v7, v1

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4d

    :catchall_4d
    move-exception v0

    goto :goto_5f

    :catchall_4e
    move-exception v0

    :goto_5d
    move-object v7, v1

    move-object/from16 v49, v8

    move/from16 v46, v13

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    goto :goto_5f

    :catchall_4f
    move-exception v0

    move-object/from16 v35, v2

    :goto_5e
    move-object/from16 v36, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v49, v8

    move/from16 v46, v13

    move-object/from16 v40, v14

    const/16 v8, 0x1c1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    :goto_5f
    move-object v1, v0

    :goto_60
    or-int/lit8 v2, v46, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v4, v46, 0x1

    sub-int/2addr v2, v4

    :goto_61
    const/4 v4, 0x7

    if-ge v2, v4, :cond_76

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    const v9, 0x54676286

    xor-int v11, v9, v6

    and-int v12, v9, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x35b

    neg-int v11, v11

    neg-int v11, v11

    const v12, 0x53e1400c

    or-int v13, v12, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    and-int/lit8 v11, v6, -0x1

    not-int v11, v11

    or-int/lit8 v12, v6, -0x1

    and-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    const/4 v12, -0x1

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    const v11, -0x14226207

    or-int/2addr v11, v6

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x35b

    or-int v11, v13, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    not-int v6, v6

    const v9, 0x495580f9

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    const/4 v12, -0x1

    and-int/2addr v6, v12

    or-int/2addr v6, v9

    const v9, -0x5d77e300

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v11, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v6, v12

    not-int v9, v6

    const v12, 0x4d997ba4    # 3.2187712E8f

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x5dbf7fbf

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const v13, 0x512f3f1a

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v9, v14

    and-int/2addr v9, v13

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x18d

    const v12, -0x39b3d6be

    add-int/2addr v12, v9

    const v9, 0x61f91b33

    or-int v13, v12, v9

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    const v9, -0x5dbf7fbf

    or-int/2addr v6, v9

    const v9, 0x41093b00

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x18d

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    if-le v11, v9, :cond_75

    :try_start_88
    aget-boolean v6, v49, v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_10

    if-eqz v6, :cond_73

    const/4 v6, 0x1

    goto :goto_62

    :cond_73
    const/4 v6, 0x0

    :goto_62
    if-eq v6, v12, :cond_74

    and-int/lit8 v6, v2, -0x1b

    or-int/lit8 v2, v2, -0x1b

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1d

    add-int/lit8 v2, v6, -0x1

    goto/16 :goto_61

    :cond_74
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v2, v2, 0x3a

    sub-int/2addr v2, v12

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_63

    :cond_75
    :try_start_89
    aget-boolean v1, v49, v2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_10

    const/4 v2, 0x0

    :try_start_8a
    throw v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_10
    .catchall {:try_start_8a .. :try_end_8a} :catchall_50

    :catchall_50
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_76
    const/4 v2, 0x0

    const/4 v14, -0x1

    const/4 v6, 0x0

    :goto_63
    if-eqz v6, :cond_77

    :try_start_8b
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    const/16 v1, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_64

    :cond_77
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x171

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x18

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0xb3

    aget-byte v7, v2, v7

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_10

    const/4 v6, 0x2

    :try_start_8c
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const/4 v1, 0x0

    aput-object v4, v7, v1

    const/16 v1, 0x18

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v4, 0x8

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x35a

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_51

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :cond_79
    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v49, v8

    move/from16 v46, v13

    move-object/from16 v40, v14

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v8, 0x1c1

    const/4 v14, -0x1

    const/16 v20, 0x44

    const/16 v21, 0x1a

    const/16 v23, 0xd

    const/16 v24, 0x32

    const/16 v28, 0x6

    move-object v7, v1

    const/16 v1, 0x18

    :goto_64
    and-int/lit8 v9, v46, 0xd

    or-int/lit8 v10, v46, 0xd

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0xb

    const/4 v10, 0x1

    add-int/lit8 v13, v9, -0x1

    move-object v1, v7

    move/from16 v12, v31

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    move-object/from16 v7, v38

    move/from16 v6, v39

    move-object/from16 v14, v40

    move-object/from16 v8, v49

    const/4 v5, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x18

    goto/16 :goto_17

    :cond_7a
    return-void

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v2, v4

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x92

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x250

    and-int/lit16 v8, v6, 0x250

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x32

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0xb6

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eq v4, v0, :cond_2

    return p0

    :cond_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v3, v1, 0x17

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v1, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x92

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x250

    and-int/lit16 v7, v5, 0x250

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x32

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x3ac

    aget-byte p0, p0, v7

    int-to-short p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {v4, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static getRevenue(IIC)Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->unregisterClient:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v1

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr v6, v3

    const/4 v2, 0x3

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 p1, 0x1a

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x92

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    or-int/lit16 v7, p2, 0x250

    int-to-short v7, v7

    invoke-static {p1, p2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x32

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/4 v7, 0x4

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/16 v8, 0x69

    aget-byte p0, p0, v8

    int-to-short p0, p0

    invoke-static {p2, v7, p0}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v4

    aput-object v2, p2, v1

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 p1, p1, 0x35

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/2addr p2, v3

    const/16 p1, 0x5e

    if-eqz p2, :cond_1

    const/16 p2, 0x5e

    goto :goto_1

    :cond_1
    const/16 p2, 0x11

    :goto_1
    if-eq p2, p1, :cond_2

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

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x474

    new-array v1, v0, [B

    const-string v2, "\u0019N\u00b9&\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c5\u0014\u0007\u001d\u00d2K\u00db\u00f3\t\n\u0002\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc5\u0011\u0002\u00c0\u0015$\u0013\u00f7\u000f\u00f5\r\u0007\u00dd\u0016\u000c\u00f5\u00fe\u0005\u0014\u00ff\u0002\u00f5\u000b\u0008\u00cf1\u0002\u00fe\u00ff\u00fc\u0000\u0015\u00f7\u0008\u0001\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc5\u0011\u0002\u00c0\u00151\u0002\u00d9\'\u0005\u00f5\u0001\r\t\u0000\u0011\u00d7\'\u00fd\r\u00f7\u00fa\r\u00d71\u0002\u00fe\u00ff\u00fc\u0000\u0015\u00f7\u0008\u0001\u0000\u0011\u00d4%\u0005\u00fb\u0010\u00d3\'\u000b\u0000\u0011\u00d1.\u00f7\u0003\u00e0 \u0004\u0007\u00ff\u00e1\'\u000b\u0000\u0011\u00d1 \u0004\u0007\u00ff\u00e1\'\u000b7\u00ff\u0015\u00ef\u00d07\u00ff\u0015\u00ef\u00d0\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00f9\u0017\u00ed\u00cf=\u0008\u00c1H\u00fb\u0005\u00f6\u0007\u000b\u00f9\u0017\u00ed\u00cf@\u00f7\u000f\u00fb\u00c9\'(\u00fc\u0003\u00f3\n\u0000\u0011\u00de$\u00ff\u0003\u00f7\u000f\u0004\u0007\u000e\u00f7\u0003\u00fc\u0006\u0000\u0004\u0007\u00ff\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccC\u0006\u00bd\u00165\u00f6\u0005\u00fa\u00c24\u00f1\u000f\u0003\u00f8\u0008\u0001\u00f3\t\u0016\u00ec\u0007\u0008\u0000\u000f\u00eb\u001d\u00f9\r\u00f3\u00ed\u0008\u00ec\n\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001d\u0008\u00f85\u00ed\u0004\r\u0006\u00f7\u0008\u0001\u0014\u00ff\u0002\u00f5\u000b\u0008\u00e2\u0017\u0006\u00fa\u00ea\u001e\u0005\u0002\u00ff\u000c\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00ec(\u0001\u00fe\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u000b\u0005\u0006\u00f4\u00ed\u0005\u00ef\n4\u0014\u0002\u00f4\u0011\u0001\u00be6\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c54\u00ce\u0000\u0011\u00e0\u0015\u0010\u00fe\u0008\u00ff\u00f3\u0004\u00f9\u0017\u00ed\u00cfB\u00f9\u0011\u00bc)\u00ff\u00fc\u0000\u0011\u00de\u0013\u0015\u00f6\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00165\u00f3\u0002\u0001\u000f\u00f5\u0001\u00e7\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001d\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u0018\u001f\u0015\u00ef\u00ea\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f5\u00fe\u0005\u00e41\u00f9\u0002\u000f\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00169\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00d2\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0013\u0002\u00f1\u001a\u00ec\u000e\u0003\u000b\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00be=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4\u0015\u0007\'\u00c8E\u00e1\u00f3\t\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00be=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4\u0015\u0007\u001d\u00d2K\u00db\u00f3\t\n\u0002\u0000\u0011\u00d14\u00ff\u0002\u00f5\u000b\u00f7\u0018\u00d2,\u00fe\u00c7\u0000\u0001\u0008\u000e.\u00f7\u0003\u00fa\u0000\t\u00f5\u00fe\u0005\u00f4\u0011\u00e0\u0015\u00fe\u0005\u00ed!\u0000\u000f\u00ed\u0006\u00ee\n\u00fd\u00f9\r\u00f3\u0000\u0011\u00d4\u0000\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00e1#\u0010\u00f2\u0011\u00f9\t\u0006\u00fd\u0005\u0008\u00f7\u00f7\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u0018#\u0015\u00d0%\u0005\u00fb\u0005\u00f4\u0005\u00e2#\u0015\u0000\u0011\u00cf#\u0013\u00fe\u00ff\u000b\u0001\u00f3\u00ed\u0013\u0015\u00f6\u0003\t\u00fb\u0011\u00f3\u0000\u0011\u00d1+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f9\u0017\u00ed\u00cfI\u0001\u00f7\u0005\u00c4N\u00f1\t\u00c0.\u0011\t\u00db\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0000\u0011\u00dc\u0019\u0015\u00fe\u00d3+\u0008\u0000\t\u00f9\u0017\u00ed\u00cfI\u0001\u00f7\u0005\u00c4N\u00f1\t\u00c0.\u0011\t\u00d7+\u0008\u0000\t\u0000\u0011\u00e1\u0018\u0013\u00ed\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00169\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00d8(\u0001\u00fe\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00fd\u00d59\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u0017+\u0005\u0006\u00f4\u00fe\u0003\u000c\u00fb\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u001d\'\u00e1\u001a\n\u0004\u0005\t\u00cd#\u0015\u00cd+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f9\u0017\u00ed\u00cfB\u00fd\u0008\u00c1\u00169\u00fd\u00f3\u00df5\u00f3\u0002\u0001\u000f\u00f9\u0017\u00ed\u00cf@\u00f7\u000f\u00fb\u00c9\u0017+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00fd\u00f1\u0011\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u0016!\u0014\u00f4\u00e1#\u0015\u00cd+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f3\u0015\u00f6\u00e6\u001f\u000c\u0003\u00f5\u0015\u00f7\u000f\u00f1\u00e9\u001f\u00fb\u0012\u00f1\u0013\t\u00cd\'\u000b\u00f5\u0000\u0013\u00fd\u0005\u00f9\u00fe\u0010\u00f5\u0015\u00f7\u000f\u00f1\u00e9\u001f\u00fb\u0012\u00f1\u0013\t\u00d9\u0013\u0015\u00f6\u00df)\u00fb\n\u00fa\u000b\u0008\u0001\u0000\u0011\u00d1.\u0000\u0005\u0001\u0001\u00f9\u000b\u0008\u00e2\'\u00f9\u00f7\u00ed\n\u00ea\n\u0005\u00f4\u0005\u00e1+\u00f7\u0014\u0002\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c5\u0014\u0007\u001d\u00d2G\u00df\u00f3\t\u00dbQ4\u0014\u0002\u00f4\u0011\u0001\u00be6\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c55\u00cd\u00ed\t\u00eb\nH\u0003\u00b3H\u00fd\r\u0002\u00f8\u0001\u0004\n\n\u00afN\u00fb\u0003\u0010\u00b7\u0000\u0011\u00db$\u0001\u00f9\u0011\u00f7\u0013\u00e9\u0015\u00f7\u0008\u0001\u00e2\u0019\u0011\u0005\u00fa\u0005\u00fb\u0000\u0011\u00db\u001a\u0001\u0007\u00fa\u0015\u00f7\u0008\u0001\u00e2\u0019\u0011\u0005\u00fa\u0005\u00fb\u0000\u0011\u00e0\u0015\u0013\u00f1\u000b\t\u00f2"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

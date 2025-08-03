.class final Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([III[II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    new-array v3, v2, [I

    const/16 v4, 0x10

    new-array v5, v4, [I

    new-array v6, v4, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v2, :cond_0

    aget v10, p3, v8

    aget v11, v5, v10

    add-int/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    aput v7, v6, v9

    const/4 v8, 0x1

    :goto_1
    const/16 v10, 0xf

    if-ge v8, v10, :cond_1

    add-int/lit8 v10, v8, 0x1

    aget v11, v6, v8

    aget v8, v5, v8

    add-int/2addr v11, v8

    aput v11, v6, v10

    move v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_3

    aget v11, p3, v8

    if-eqz v11, :cond_2

    aget v12, v6, v11

    add-int/lit8 v13, v12, 0x1

    aput v13, v6, v11

    aput v8, v3, v12

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    shl-int v2, v9, v1

    aget v6, v6, v10

    if-ne v6, v9, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    add-int v4, p1, v1

    aget v5, v3, v7

    aput v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    :goto_4
    if-gt v11, v1, :cond_7

    :goto_5
    aget v13, v5, v11

    if-lez v13, :cond_6

    add-int v13, p1, v7

    shl-int/lit8 v14, v11, 0x10

    add-int/lit8 v15, v8, 0x1

    aget v8, v3, v8

    or-int/2addr v8, v14

    invoke-static {v0, v13, v12, v2, v8}, Luc/g;->d([IIIII)V

    invoke-static {v7, v11}, Luc/g;->b(II)I

    move-result v7

    aget v8, v5, v11

    sub-int/2addr v8, v9

    aput v8, v5, v11

    move v8, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v2, -0x1

    add-int/lit8 v12, v1, 0x1

    const/4 v13, -0x1

    move/from16 v14, p1

    :goto_6
    if-gt v12, v10, :cond_a

    :goto_7
    aget v15, v5, v12

    if-lez v15, :cond_9

    and-int v15, v7, v11

    if-eq v15, v13, :cond_8

    add-int/2addr v14, v2

    invoke-static {v5, v12, v1}, Luc/g;->c([III)I

    move-result v2

    shl-int v13, v9, v2

    add-int v16, p1, v15

    add-int/2addr v2, v1

    shl-int/2addr v2, v4

    sub-int v17, v14, p1

    sub-int v17, v17, v15

    or-int v2, v2, v17

    aput v2, v0, v16

    move v2, v13

    move v13, v15

    :cond_8
    shr-int v15, v7, v1

    add-int/2addr v15, v14

    sub-int v16, v12, v1

    shl-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v8, 0x1

    aget v8, v3, v8

    or-int v8, v16, v8

    invoke-static {v0, v15, v6, v2, v8}, Luc/g;->d([IIIII)V

    invoke-static {v7, v12}, Luc/g;->b(II)I

    move-result v7

    aget v8, v5, v12

    sub-int/2addr v8, v9

    aput v8, v5, v12

    move/from16 v8, v17

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static c([III)I
    .locals 2

    const/4 v0, 0x1

    sub-int v1, p1, p2

    shl-int/2addr v0, v1

    :goto_0
    const/16 v1, 0xf

    if-ge p1, v1, :cond_1

    aget v1, p0, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, p2

    return p1
.end method

.method private static d([IIIII)V
    .locals 1

    :cond_0
    sub-int/2addr p3, p2

    add-int v0, p1, p3

    aput p4, p0, v0

    if-gtz p3, :cond_0

    return-void
.end method

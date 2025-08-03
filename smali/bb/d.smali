.class public Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BIFZ)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lbb/d;->b([BIIZ)I

    move-result p0

    return p0
.end method

.method public static b([BIIZ)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p3, p1, 0x0

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 p3, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 p3, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p1, 0x3

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 p3, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 p3, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    add-int/lit8 p1, p1, 0x0

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    :goto_0
    return v0
.end method

.method public static c([BISZ)I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    array-length v1, p0

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    :goto_0
    return v0
.end method

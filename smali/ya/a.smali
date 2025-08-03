.class public Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [F

    iput-object v0, p0, Lya/a;->a:[F

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5

    iget-object v0, p0, Lya/a;->a:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AacEncode"

    const-string p2, "datas is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lya/a;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lya/a;->a:[F

    aget v3, v3, v1

    const v4, 0x3f7fffef    # 0.999999f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/16 v3, 0x7fff

    goto :goto_1

    :cond_1
    const v4, -0x40800011    # -0.999999f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    const/16 v3, -0x8000

    goto :goto_1

    :cond_2
    const v4, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    :goto_1
    add-int/2addr v2, p2

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lbb/d;->c([BISZ)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public b([BI)I
    .locals 5

    iget-object v0, p0, Lya/a;->a:[F

    const-string v1, "AacEncode"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "datas is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lya/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "input length %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x4

    iget v3, p0, Lya/a;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/2addr v3, p2

    iget-object v4, p0, Lya/a;->a:[F

    aget v4, v4, v2

    invoke-static {p1, v3, v4, v0}, Lbb/d;->a([BIFZ)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya/a;->b:I

    return-void
.end method

.method public d([FII)I
    .locals 2

    iget v0, p0, Lya/a;->b:I

    rsub-int v0, v0, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lya/a;->a:[F

    iget v1, p0, Lya/a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lya/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lya/a;->b:I

    return p3
.end method

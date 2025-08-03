.class Lco/datadome/sdk/r;
.super Landroid/graphics/Point;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    iput p1, p0, Lco/datadome/sdk/r;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lco/datadome/sdk/r;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lco/datadome/sdk/r;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lco/datadome/sdk/r;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-super {p0, v0, p1}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lco/datadome/sdk/r;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.class Lcom/appff/haptic/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[Lcom/appff/haptic/a/c;

.field final synthetic c:Lcom/appff/haptic/a/a;


# direct methods
.method constructor <init>(Lcom/appff/haptic/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/a/e;->c:Lcom/appff/haptic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 7

    iget-object v0, p0, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget v5, v4, Lcom/appff/haptic/a/c;->d:I

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_0

    check-cast v4, Lcom/appff/haptic/a/b;

    iget v4, v4, Lcom/appff/haptic/a/b;->a:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x1001

    if-ne v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x7

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method a(I)[I
    .locals 7

    invoke-virtual {p0}, Lcom/appff/haptic/a/e;->b()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    aput p1, v0, v1

    const/4 p1, 0x1

    iget v2, p0, Lcom/appff/haptic/a/e;->a:I

    aput v2, v0, p1

    iget-object p1, p0, Lcom/appff/haptic/a/e;->b:[Lcom/appff/haptic/a/c;

    array-length v2, p1

    const/4 v3, 0x2

    aput v2, v0, v3

    array-length v2, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/appff/haptic/a/c;->a()[I

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method b()I
    .locals 1

    invoke-virtual {p0}, Lcom/appff/haptic/a/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.class Lcom/appff/haptic/a/b;
.super Lcom/appff/haptic/a/c;
.source "SourceFile"


# instance fields
.field a:I

.field b:[Lcom/appff/haptic/a/h;

.field final synthetic c:Lcom/appff/haptic/a/a;


# direct methods
.method constructor <init>(Lcom/appff/haptic/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/a/b;->c:Lcom/appff/haptic/a/a;

    invoke-direct {p0, p1}, Lcom/appff/haptic/a/c;-><init>(Lcom/appff/haptic/a/a;)V

    return-void
.end method


# virtual methods
.method a()[I
    .locals 8

    iget v0, p0, Lcom/appff/haptic/a/b;->a:I

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget v4, p0, Lcom/appff/haptic/a/c;->d:I

    aput v4, v0, v3

    iget v4, p0, Lcom/appff/haptic/a/b;->a:I

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    aput v5, v0, v7

    iget v5, p0, Lcom/appff/haptic/a/c;->f:I

    aput v5, v0, v6

    iget v5, p0, Lcom/appff/haptic/a/c;->g:I

    aput v5, v0, v1

    const/4 v1, 0x4

    iget v5, p0, Lcom/appff/haptic/a/c;->h:I

    aput v5, v0, v1

    const/4 v1, 0x5

    iget v5, p0, Lcom/appff/haptic/a/c;->i:I

    aput v5, v0, v1

    const/4 v1, 0x6

    iget v5, p0, Lcom/appff/haptic/a/c;->j:I

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    :goto_0
    iget v1, p0, Lcom/appff/haptic/a/b;->a:I

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/appff/haptic/a/b;->b:[Lcom/appff/haptic/a/h;

    aget-object v1, v1, v3

    iget v4, v1, Lcom/appff/haptic/a/h;->a:I

    aput v4, v0, v2

    add-int/2addr v2, v7

    iget v4, v1, Lcom/appff/haptic/a/h;->b:I

    aput v4, v0, v2

    add-int/2addr v2, v7

    iget v1, v1, Lcom/appff/haptic/a/h;->c:I

    aput v1, v0, v2

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuous{mPointNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appff/haptic/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appff/haptic/a/b;->b:[Lcom/appff/haptic/a/h;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

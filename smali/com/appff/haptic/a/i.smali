.class Lcom/appff/haptic/a/i;
.super Lcom/appff/haptic/a/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/appff/haptic/a/a;


# direct methods
.method constructor <init>(Lcom/appff/haptic/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appff/haptic/a/i;->a:Lcom/appff/haptic/a/a;

    invoke-direct {p0, p1}, Lcom/appff/haptic/a/c;-><init>(Lcom/appff/haptic/a/a;)V

    const/4 p1, 0x7

    iput p1, p0, Lcom/appff/haptic/a/c;->e:I

    return-void
.end method


# virtual methods
.method a()[I
    .locals 4

    iget v0, p0, Lcom/appff/haptic/a/c;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v2, p0, Lcom/appff/haptic/a/c;->d:I

    aput v2, v0, v1

    iget v1, p0, Lcom/appff/haptic/a/c;->e:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/appff/haptic/a/c;->f:I

    aput v1, v0, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/appff/haptic/a/c;->g:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/appff/haptic/a/c;->h:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/appff/haptic/a/c;->i:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/appff/haptic/a/c;->j:I

    aput v2, v0, v1

    return-object v0
.end method

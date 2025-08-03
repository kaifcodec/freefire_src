.class public Lcom/beetalk/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beetalk/sdk/k$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:[B

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/beetalk/sdk/k;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/beetalk/sdk/k;->b:Ljava/lang/String;

    iput v0, p0, Lcom/beetalk/sdk/k;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beetalk/sdk/k;->d:[B

    iput v0, p0, Lcom/beetalk/sdk/k;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/k;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/k;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/beetalk/sdk/k;->e:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k;->d:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k;->f:Ljava/lang/String;

    return-object v0
.end method

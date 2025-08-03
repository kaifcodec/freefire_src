.class public Lcom/beetalk/sdk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beetalk/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/beetalk/sdk/k;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/beetalk/sdk/k;

    invoke-direct {v0}, Lcom/beetalk/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/beetalk/sdk/k;->a:I

    iput p1, v0, Lcom/beetalk/sdk/k;->c:I

    const-string p1, ""

    iput-object p1, v0, Lcom/beetalk/sdk/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/beetalk/sdk/k;

    invoke-direct {v0}, Lcom/beetalk/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/beetalk/sdk/k;->a:I

    iput-object p1, v0, Lcom/beetalk/sdk/k;->d:[B

    iput p2, v0, Lcom/beetalk/sdk/k;->c:I

    array-length p1, p1

    iput p1, v0, Lcom/beetalk/sdk/k;->e:I

    const-string p1, ""

    iput-object p1, v0, Lcom/beetalk/sdk/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/beetalk/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    iput-object p1, v0, Lcom/beetalk/sdk/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    iput-object p1, v0, Lcom/beetalk/sdk/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    iput-object p1, v0, Lcom/beetalk/sdk/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/beetalk/sdk/k$a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/beetalk/sdk/k;->a:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    iput-object p1, v0, Lcom/beetalk/sdk/k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/beetalk/sdk/k$a;
    .locals 1

    iget-object v0, p0, Lcom/beetalk/sdk/k$a;->a:Lcom/beetalk/sdk/k;

    iput-object p1, v0, Lcom/beetalk/sdk/k;->f:Ljava/lang/String;

    return-object p0
.end method

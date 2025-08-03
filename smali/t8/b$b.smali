.class final Lt8/b$b;
.super Lt8/f0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lt8/f0$e;

.field private k:Lt8/f0$d;

.field private l:Lt8/f0$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/f0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lt8/f0;)V
    .locals 1

    invoke-direct {p0}, Lt8/f0$b;-><init>()V

    invoke-virtual {p1}, Lt8/f0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lt8/f0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lt8/f0;->n()Lt8/f0$e;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->j:Lt8/f0$e;

    invoke-virtual {p1}, Lt8/f0;->k()Lt8/f0$d;

    move-result-object v0

    iput-object v0, p0, Lt8/b$b;->k:Lt8/f0$d;

    invoke-virtual {p1}, Lt8/f0;->c()Lt8/f0$a;

    move-result-object p1

    iput-object p1, p0, Lt8/b$b;->l:Lt8/f0$a;

    return-void
.end method

.method synthetic constructor <init>(Lt8/f0;Lt8/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/b$b;-><init>(Lt8/f0;)V

    return-void
.end method


# virtual methods
.method public a()Lt8/f0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8/b$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lt8/b$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lt8/b$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lt8/b$b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " installationUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lt8/b$b;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " buildVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lt8/b$b;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " displayVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lt8/b;

    iget-object v4, v0, Lt8/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lt8/b$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lt8/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lt8/b$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lt8/b$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lt8/b$b;->f:Ljava/lang/String;

    iget-object v10, v0, Lt8/b$b;->g:Ljava/lang/String;

    iget-object v11, v0, Lt8/b$b;->h:Ljava/lang/String;

    iget-object v12, v0, Lt8/b$b;->i:Ljava/lang/String;

    iget-object v13, v0, Lt8/b$b;->j:Lt8/f0$e;

    iget-object v14, v0, Lt8/b$b;->k:Lt8/f0$d;

    iget-object v15, v0, Lt8/b$b;->l:Lt8/f0$a;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lt8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt8/f0$e;Lt8/f0$d;Lt8/f0$a;Lt8/b$a;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lt8/f0$a;)Lt8/f0$b;
    .locals 0

    iput-object p1, p0, Lt8/b$b;->l:Lt8/f0$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt8/f0$b;
    .locals 0

    iput-object p1, p0, Lt8/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lt8/f0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/b$b;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lt8/f0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/b$b;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lt8/f0$b;
    .locals 0

    iput-object p1, p0, Lt8/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lt8/f0$b;
    .locals 0

    iput-object p1, p0, Lt8/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lt8/f0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lt8/f0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lt8/f0$d;)Lt8/f0$b;
    .locals 0

    iput-object p1, p0, Lt8/b$b;->k:Lt8/f0$d;

    return-object p0
.end method

.method public k(I)Lt8/f0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt8/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lt8/f0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt8/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lt8/f0$e;)Lt8/f0$b;
    .locals 0

    iput-object p1, p0, Lt8/b$b;->j:Lt8/f0$e;

    return-object p0
.end method

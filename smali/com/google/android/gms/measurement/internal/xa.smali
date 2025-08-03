.class public final Lcom/google/android/gms/measurement/internal/xa;
.super Lcom/google/android/gms/measurement/internal/a3;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/eb;

.field protected final f:Lcom/google/android/gms/measurement/internal/cb;

.field private final g:Lcom/google/android/gms/measurement/internal/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/eb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/cb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/bb;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/xa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/xa;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/bb;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/cb;->e(J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->G()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/xa;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->u:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/cb;->f(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bb;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/xa;->e:Lcom/google/android/gms/measurement/internal/eb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h7;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lw6/e;

    move-result-object p1

    invoke-interface {p1}, Lw6/e;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/eb;->b(JZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final D(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    return-void
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/cb;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lw6/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lw6/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->g()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->h()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->i()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/h7;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->o()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->p()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->q()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/q7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->r()Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->s()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/n9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/xa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b4;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    return-object v0
.end method

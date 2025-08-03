.class public Lcom/beetalk/sdk/e;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# instance fields
.field private final b:Lv3/m;


# direct methods
.method public constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    invoke-static {}, Lv3/m$a;->a()Lv3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/e;->b:Lv3/m;

    invoke-static {}, La5/d0;->i()La5/d0;

    move-result-object v0

    new-instance v1, Lcom/beetalk/sdk/e$a;

    invoke-direct {v1, p0}, Lcom/beetalk/sdk/e$a;-><init>(Lcom/beetalk/sdk/e;)V

    invoke-virtual {v0, p1, v1}, La5/d0;->s(Lv3/m;Lv3/o;)V

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/e;Lv3/a;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/e;->k(Lv3/a;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/beetalk/sdk/e;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/e;->l(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/beetalk/sdk/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/e;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/beetalk/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/e;->o()V

    return-void
.end method

.method private j(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Lcom/beetalk/sdk/f;->a0(Lcom/beetalk/sdk/b$c;)Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://auth/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm2/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "FB login exchange token, result: "

    invoke-static {v0, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lcom/beetalk/sdk/b$e;->d:I

    sget-object v0, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lv3/a;->A(Lv3/a;)V

    :cond_0
    return-object p1
.end method

.method private synthetic k(Lv3/a;)Lcom/beetalk/sdk/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv3/a;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/beetalk/sdk/e;->j(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/e;->n(Lcom/beetalk/sdk/b$e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FB login failed, exception: "

    invoke-static {v1, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    instance-of v0, p1, Lf2/a;

    if-eqz v0, :cond_1

    const-string v0, "user_cancelled"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    :goto_0
    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private n(Lcom/beetalk/sdk/b$e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v1

    invoke-static {v1, v0}, Lcom/beetalk/sdk/f;->b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object v0

    iget-object v1, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    invoke-virtual {v0, v1}, Ld2/k;->l(Le2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting Token Exchange for Facebook"

    invoke-static {v1, v0}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly1/d;

    invoke-direct {v1, p0, v0}, Ly1/d;-><init>(Lcom/beetalk/sdk/e;Lv3/a;)V

    invoke-static {v1}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object v0

    new-instance v1, Ly1/e;

    invoke-direct {v1, p0}, Ly1/e;-><init>(Lcom/beetalk/sdk/e;)V

    sget-object v2, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/garena/pay/android/b;->t:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1, v0}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start FB Auth"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv3/a;->z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/beetalk/sdk/e;->o()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object p1

    invoke-interface {p1}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/c;

    invoke-static {}, La5/d0;->i()La5/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/beetalk/sdk/e;->b:Lv3/m;

    invoke-static {}, Lcom/beetalk/sdk/s;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, La5/d0;->n(Landroidx/activity/result/c;Lv3/m;Ljava/util/Collection;)V

    return v0
.end method

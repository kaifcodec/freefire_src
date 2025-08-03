.class public Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/app/Activity;Lv1/d;)Lv1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/SaveTokenResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lv1/i;

    const/4 v1, 0x0

    invoke-static {p1}, Ln2/l;->m(Lv1/d;)Lv1/i;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ln2/l;->n(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv1/i;->L(Ljava/util/Collection;)Lv1/i;

    move-result-object p0

    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ln2/g;-><init>()V

    invoke-virtual {p0, p1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/app/Activity;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln2/e;

    invoke-direct {v0, p0}, Ln2/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p1}, Lv1/i;->e(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;

    move-result-object p0

    new-instance p1, Ln2/f;

    invoke-direct {p1}, Ln2/f;-><init>()V

    invoke-virtual {p0, p1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;)Lb7/g;
    .locals 0

    invoke-static {p0}, Ln2/l;->p(Landroid/app/Activity;)Lb7/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)Lb7/g;
    .locals 0

    invoke-static {p0}, Ln2/l;->w(Landroid/app/Activity;)Lb7/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Lv1/i;)Lv1/i;
    .locals 0

    invoke-static {p0, p1}, Ln2/l;->t(Landroid/app/Activity;Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ln2/l;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lv1/i;)Lv1/i;
    .locals 0

    invoke-static {p0}, Ln2/l;->y(Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv1/i;)Lv1/i;
    .locals 0

    invoke-static {p0}, Ln2/l;->v(Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lv1/i;)Lv1/i;
    .locals 0

    invoke-static {p0}, Ln2/l;->u(Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv1/i;)Lv1/i;
    .locals 0

    invoke-static {p0}, Ln2/l;->o(Lv1/i;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv1/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/l;->s(Lv1/j;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Lv1/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/l;->q(Lv1/j;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k(Lv1/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ln2/l;->x(Lv1/j;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln2/a;

    invoke-direct {v0, p0}, Ln2/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p1}, Lv1/i;->e(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;

    move-result-object p0

    new-instance p1, Ln2/c;

    invoke-direct {p1}, Ln2/c;-><init>()V

    invoke-virtual {p0, p1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Ln2/i;

    invoke-direct {v0}, Ln2/i;-><init>()V

    invoke-static {v0, p0}, Lv1/i;->g(Ljava/util/concurrent/Callable;Lv1/d;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/app/Activity;Lv1/d;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln2/l;->B(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object p1

    new-instance v0, Ln2/h;

    invoke-direct {v0, p0}, Ln2/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lv1/i;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/g;

    invoke-interface {p0}, Lb7/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Ln2/j;

    invoke-direct {v1, v0}, Ln2/j;-><init>(Lv1/j;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Landroid/app/Activity;)Lb7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lb7/i;->a(Landroid/app/Activity;)Lb7/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lv1/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/j;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/a;

    invoke-virtual {p1}, Lb7/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->H()Le2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/garena/pay/android/b;->y:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Google Play Games app id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic s(Lv1/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/p;

    invoke-virtual {p1}, Lb7/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "retrieve session id failed"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic t(Landroid/app/Activity;Lv1/i;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lv1/j;

    invoke-direct {p1}, Lv1/j;-><init>()V

    invoke-static {p0}, Lb7/i;->b(Landroid/app/Activity;)Lb7/q;

    move-result-object p0

    invoke-interface {p0}, Lb7/q;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Ln2/b;

    invoke-direct {v0, p1}, Ln2/b;-><init>(Lv1/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Lv1/i;)Lv1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lm2/j;->D(Ljava/lang/String;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Lv1/i;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lm2/j;->G(Ljava/lang/String;Ljava/lang/String;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Landroid/app/Activity;)Lb7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lb7/i;->a(Landroid/app/Activity;)Lb7/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Lv1/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/j;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/a;

    invoke-virtual {p1}, Lb7/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic y(Lv1/i;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lv1/j;

    invoke-direct {v0}, Lv1/j;-><init>()V

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/g;

    invoke-interface {p0}, Lb7/g;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Ln2/k;

    invoke-direct {v1, v0}, Ln2/k;-><init>(Lv1/j;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lv1/j;->a()Lv1/i;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/app/Activity;Lv1/d;)Lv1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv1/d;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/networking/model/RecallTokenResponse;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln2/l;->n(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object p0

    new-instance p1, Ln2/d;

    invoke-direct {p1}, Ln2/d;-><init>()V

    invoke-virtual {p0, p1}, Lv1/i;->C(Lv1/g;)Lv1/i;

    move-result-object p0

    return-object p0
.end method

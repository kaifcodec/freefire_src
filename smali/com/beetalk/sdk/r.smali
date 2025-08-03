.class public Lcom/beetalk/sdk/r;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# instance fields
.field private b:Lb7/g;


# direct methods
.method protected constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/r;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->p(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-static {p0, p1}, Lcom/beetalk/sdk/r;->m(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/beetalk/sdk/r;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->q(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic i(Lcom/beetalk/sdk/r;Lv1/i;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->n(Lv1/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/beetalk/sdk/r;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->o(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v0

    new-instance v1, Ly1/k0;

    invoke-direct {v1, p1, v0}, Ly1/k0;-><init>(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)V

    invoke-static {v1}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance v0, Ly1/l0;

    invoke-direct {v0, p0}, Ly1/l0;-><init>(Lcom/beetalk/sdk/r;)V

    invoke-virtual {p1, v0}, Lv1/i;->k(Lv1/g;)Lv1/i;

    return-void
.end method

.method private l(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method

.method private static synthetic m(Ljava/lang/String;Lcom/beetalk/sdk/b$c;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/beetalk/sdk/f;->a0(Lcom/beetalk/sdk/b$c;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lm2/j;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Lv1/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    :goto_0
    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->s(Lcom/beetalk/sdk/b$e;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got google play games token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Li2/d;->b(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get Play Games OAuth token, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->l(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-virtual {v0}, Lb7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/beetalk/sdk/r;->t()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Li2/d;->b(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to sign in Play Games, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->l(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic q(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/a;

    invoke-virtual {p1}, Lb7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/beetalk/sdk/r;->t()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/beetalk/sdk/r;->u()V

    :goto_1
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "error"

    invoke-static {v1, p1, v0}, Lcom/beetalk/sdk/b$e;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/r;->s(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method private s(Lcom/beetalk/sdk/b$e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->q()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li2/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Invalid Google Play Games Client ID"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Failed to get Play Games OAuth token, reason: invalid Google Play Games Client ID"

    invoke-direct {p0, v0}, Lcom/beetalk/sdk/r;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Request Play Games OAuth token"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beetalk/sdk/r;->b:Lb7/g;

    invoke-interface {v1, v0, v2}, Lb7/g;->a(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ly1/j0;

    invoke-direct {v1, p0}, Ly1/j0;-><init>(Lcom/beetalk/sdk/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Request Play Games sign in"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/r;->b:Lb7/g;

    invoke-interface {v0}, Lb7/g;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ly1/i0;

    invoke-direct {v1, p0}, Ly1/i0;-><init>(Lcom/beetalk/sdk/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 3

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb7/j;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lb7/i;->a(Landroid/app/Activity;)Lb7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/beetalk/sdk/r;->b:Lb7/g;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start Google Play Games Auth"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li2/i;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid Google Play Games app id"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/beetalk/sdk/r;->b:Lb7/g;

    invoke-interface {p1}, Lb7/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ly1/h0;

    invoke-direct {v0, p0}, Ly1/h0;-><init>(Lcom/beetalk/sdk/r;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    return p1
.end method

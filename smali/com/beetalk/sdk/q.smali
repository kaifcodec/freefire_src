.class public Lcom/beetalk/sdk/q;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/q;Lcom/beetalk/sdk/b$c;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/q;->h(Lcom/beetalk/sdk/b$c;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lv1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv1/i<",
            "Lcom/beetalk/sdk/b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v0

    new-instance v1, Ly1/g0;

    invoke-direct {v1, p0, v0, p1}, Ly1/g0;-><init>(Lcom/beetalk/sdk/q;Lcom/beetalk/sdk/b$c;Ljava/lang/String;)V

    invoke-static {v1}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Lcom/beetalk/sdk/b$c;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/beetalk/sdk/f;->a0(Lcom/beetalk/sdk/b$c;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1}, Lm2/j;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "response: %s"

    invoke-static {v0, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p1, Lcom/beetalk/sdk/b$e;->d:I

    sget-object v0, Lcom/garena/pay/android/b;->F0:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p2}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lj2/c;->c(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll5/g;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v1, Ll5/e;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/beetalk/sdk/q$a;

    invoke-direct {v1, p0}, Lcom/beetalk/sdk/q$a;-><init>(Lcom/beetalk/sdk/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/q;->g(Ljava/lang/String;)Lv1/i;

    move-result-object p1

    new-instance v1, Lcom/beetalk/sdk/q$b;

    invoke-direct {v1, p0, v0}, Lcom/beetalk/sdk/q$b;-><init>(Lcom/beetalk/sdk/q;Landroid/app/Dialog;)V

    sget-object v0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void
.end method


# virtual methods
.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 1

    const p2, 0x8122

    const/4 p4, 0x0

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lia/b;->c(Landroid/content/Intent;)Lia/c;

    move-result-object p1

    sget-object p2, Lcom/beetalk/sdk/q$c;->a:[I

    invoke-virtual {p1}, Lia/c;->k()Lca/d;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lia/c;->a()Lca/b;

    move-result-object p1

    invoke-virtual {p1}, Lca/b;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, p4

    const-string p4, "line login failed: %s"

    invoke-static {p4, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    sget-object p4, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    invoke-virtual {p4}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v0, "error"

    invoke-static {v0, p1, p4}, Lcom/beetalk/sdk/b$e;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    goto :goto_1

    :cond_0
    const-string p1, "line login canceled"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    sget-object p2, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    :goto_0
    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lia/c;->j()Lca/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lca/e;->a()Lca/a;

    move-result-object p1

    invoke-virtual {p1}, Lca/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, p4

    const-string p4, "line login success, token: %s"

    invoke-static {p4, p2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/q;->i(Ljava/lang/String;)V

    return p3

    :cond_2
    const-string p1, "line access token is null"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    sget-object p2, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    goto :goto_0

    :goto_1
    return p3

    :cond_3
    return p4
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start Line Auth"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj2/c;->d(Landroid/content/Context;)I

    move-result p1

    :try_start_0
    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lia/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object v1

    const v2, 0x8122

    invoke-interface {v1, p1, v2}, Ly1/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Li2/d;->b(Ljava/lang/Exception;)V

    return v0
.end method

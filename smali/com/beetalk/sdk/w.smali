.class public Lcom/beetalk/sdk/w;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"

# interfaces
.implements Lh3/a$d;


# instance fields
.field private final b:Lh3/a;


# direct methods
.method public constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    new-instance v0, Lh3/a;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object p1

    invoke-interface {p1}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lh3/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/beetalk/sdk/w;->b:Lh3/a;

    invoke-virtual {v0, p0}, Lh3/a;->f(Lh3/a$d;)V

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/w;Lcom/beetalk/sdk/b$c;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beetalk/sdk/w;->h(Lcom/beetalk/sdk/b$c;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

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

    new-instance v1, Ly1/n0;

    invoke-direct {v1, p0, v0, p1}, Ly1/n0;-><init>(Lcom/beetalk/sdk/w;Lcom/beetalk/sdk/b$c;Ljava/lang/String;)V

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

    invoke-static {p2, v1, v0, p1}, Lm2/j;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

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

    invoke-static {p2}, Lh3/d;->a(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lqa/c;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "vk auth err: %s"

    invoke-static {v1, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    if-eqz p1, :cond_0

    iget v0, p1, Lqa/c;->f:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    sget-object v0, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lqa/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqa/c;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    sget-object v1, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "error"

    invoke-static {v2, p1, v1}, Lcom/beetalk/sdk/b$e;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/vk/sdk/a;->b()Lcom/vk/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "vk auth success: %s"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v2}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object v2

    sget v4, Ll5/g;->b:I

    invoke-direct {v1, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v2, Ll5/e;->d:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lcom/beetalk/sdk/w$a;

    invoke-direct {v2, p0}, Lcom/beetalk/sdk/w$a;-><init>(Lcom/beetalk/sdk/w;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/vk/sdk/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beetalk/sdk/w;->g(Ljava/lang/String;)Lv1/i;

    move-result-object v0

    new-instance v2, Lcom/beetalk/sdk/w$b;

    invoke-direct {v2, p0, v1}, Lcom/beetalk/sdk/w$b;-><init>(Lcom/beetalk/sdk/w;Landroid/app/Dialog;)V

    sget-object v1, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    sget-object v1, Lcom/garena/pay/android/b;->h:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "error"

    const-string v3, "vk access token is null"

    invoke-static {v2, v3, v1}, Lcom/beetalk/sdk/b$e;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/beetalk/sdk/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    return-void
.end method

.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 0

    iget-object p1, p0, Lcom/beetalk/sdk/w;->b:Lh3/a;

    invoke-virtual {p1, p2, p3}, Lh3/a;->e(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start VK Auth"

    invoke-static {v2, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh3/d;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/beetalk/sdk/w;->b:Lh3/a;

    invoke-virtual {p1}, Lh3/a;->g()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Forget add <integer name=\"com_vk_sdk_AppId\">your_app_id</integer> in your values dir?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

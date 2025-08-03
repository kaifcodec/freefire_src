.class public Lq2/h;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "Lh2/b;",
        "Lcom/beetalk/sdk/plugin/PluginResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method

.method static synthetic n(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lq2/h;ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh2/b;

    invoke-virtual {p0, p1, p2}, Lq2/h;->r(Landroid/app/Activity;Lh2/b;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook.share"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    invoke-virtual {p0}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    invoke-virtual {p0}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 4

    const-class v0, Le5/k;

    invoke-static {v0}, Lf5/b;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq2/h;->s(Landroid/app/Activity;)Lf5/b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lq2/a;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lh2/b;

    iget-object v3, v3, Lh2/b;->f:[B

    check-cast v2, Lh2/b;

    iget-object v2, v2, Lh2/b;->f:[B

    array-length v2, v2

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to create bitmap: out of memory"

    invoke-static {v1, v0}, Li2/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    sget-object v2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v1

    invoke-virtual {p0}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v1}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    new-instance p1, Le5/j$a;

    invoke-direct {p1}, Le5/j$a;-><init>()V

    invoke-virtual {p1, v1}, Le5/j$a;->k(Landroid/graphics/Bitmap;)Le5/j$a;

    move-result-object p1

    invoke-virtual {p1}, Le5/j$a;->d()Le5/j;

    move-result-object p1

    new-instance v1, Le5/k$a;

    invoke-direct {v1}, Le5/k$a;-><init>()V

    invoke-virtual {v1, p1}, Le5/k$a;->n(Le5/j;)Le5/k$a;

    move-result-object p1

    invoke-virtual {p1}, Le5/k$a;->p()Le5/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/k;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Failed to create bitmap"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Facebook App is not installed."

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v1

    invoke-virtual {p0}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected r(Landroid/app/Activity;Lh2/b;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {p2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq2/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.katana"

    invoke-static {v0, p1}, Li2/i;->v(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p2

    sget-object v0, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Facebook App is not installed."

    invoke-virtual {p0, v0, v1}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v0

    invoke-virtual {p0}, Lq2/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lq2/a;->b(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method protected s(Landroid/app/Activity;)Lf5/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lf5/b;

    invoke-direct {v0, p1}, Lf5/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lq2/a;->b:Lv3/m;

    new-instance v2, Lq2/h$a;

    invoke-direct {v2, p0, p1}, Lq2/h$a;-><init>(Lq2/h;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lq4/k;->j(Lv3/m;Lv3/o;)V

    return-object v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

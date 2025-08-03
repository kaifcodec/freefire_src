.class public Lq2/g;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "[B",
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


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook.messenger.send.image"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lq2/g$a;

    invoke-direct {v1, p0, p1}, Lq2/g$a;-><init>(Lq2/g;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lq2/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    invoke-virtual {p0}, Lq2/g;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    const-string v1, "The content url is empty"

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v1

    invoke-virtual {p0}, Lq2/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Le5/k;

    invoke-static {v0}, Lf5/a;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq2/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    check-cast v1, [B

    array-length v1, v1

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-virtual {p0}, Lq2/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Li2/d;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Le5/j$a;

    invoke-direct {v1}, Le5/j$a;-><init>()V

    invoke-virtual {v1, v0}, Le5/j$a;->k(Landroid/graphics/Bitmap;)Le5/j$a;

    move-result-object v0

    invoke-virtual {v0}, Le5/j$a;->d()Le5/j;

    move-result-object v0

    new-instance v1, Le5/k$a;

    invoke-direct {v1}, Le5/k$a;-><init>()V

    invoke-virtual {v1, v0}, Le5/k$a;->n(Le5/j;)Le5/k$a;

    move-result-object v0

    new-instance v1, Lf5/a;

    invoke-direct {v1, p1}, Lf5/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lq2/a;->b:Lv3/m;

    new-instance v3, Lq2/g$b;

    invoke-direct {v3, p0, p1}, Lq2/g$b;-><init>(Lq2/g;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lq4/k;->j(Lv3/m;Lv3/o;)V

    invoke-virtual {v0}, Le5/k$a;->p()Le5/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq4/k;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Failed to create bitmap"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Cannot show Messenger dialog"

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v1

    invoke-virtual {p0}, Lq2/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

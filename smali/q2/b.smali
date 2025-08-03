.class public Lq2/b;
.super Lq2/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook.share.fallback"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lq2/b$a;

    invoke-direct {v1, p0, p1}, Lq2/b$a;-><init>(Lq2/b;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lq2/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh2/b;

    :try_start_0
    iget-object v1, v0, Lh2/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh2/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le5/g$a;

    invoke-direct {v1}, Le5/g$a;-><init>()V

    invoke-virtual {v1, v0}, Le5/e$a;->h(Landroid/net/Uri;)Le5/e$a;

    move-result-object v0

    check-cast v0, Le5/g$a;

    invoke-virtual {v0}, Le5/g$a;->n()Le5/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq2/h;->s(Landroid/app/Activity;)Lf5/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq4/k;->l(Ljava/lang/Object;)V

    return-void

    :catch_0
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    sget-object v1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Error Uri."

    invoke-virtual {p0, v1, v2}, Lcom/beetalk/sdk/plugin/a;->c(ILjava/lang/String;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object v1

    invoke-virtual {p0}, Lq2/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

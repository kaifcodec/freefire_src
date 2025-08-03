.class public Lq2/c;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "Lr2/a;",
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

    const-string v0, "facebook.game.message"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lq2/c$a;

    invoke-direct {v1, p0, p1}, Lq2/c$a;-><init>(Lq2/c;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lq2/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast v0, Lr2/a;

    iget-object v0, v0, Lr2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ln4/a;

    invoke-direct {v0, p1}, Ln4/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lq2/a;->b:Lv3/m;

    new-instance v3, Lq2/c$b;

    invoke-direct {v3, p0, p1}, Lq2/c$b;-><init>(Lq2/c;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lq4/k;->j(Lv3/m;Lv3/o;)V

    new-instance v2, Le5/c$b;

    invoke-direct {v2}, Le5/c$b;-><init>()V

    iget-object v3, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v3, Lr2/a;

    iget-object v3, v3, Lr2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le5/c$b;->n(Ljava/lang/String;)Le5/c$b;

    move-result-object v2

    iget-object v3, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v3, Lr2/a;

    iget-object v3, v3, Lr2/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le5/c$b;->l(Ljava/lang/String;)Le5/c$b;

    move-result-object v2

    iget-object v3, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v3, Lr2/a;

    iget-object v3, v3, Lr2/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le5/c$b;->k(Ljava/lang/String;)Le5/c$b;

    move-result-object v2

    iget-object v3, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v3, Lr2/a;

    iget-object v3, v3, Lr2/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le5/c$b;->m(Ljava/util/List;)Le5/c$b;

    move-result-object v2

    invoke-virtual {v2}, Le5/c$b;->a()Le5/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq4/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lq4/k;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    invoke-virtual {p0}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const-string v1, "Cannot show game request dialog"

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v1

    invoke-virtual {p0}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lcom/beetalk/sdk/plugin/PluginResult;

    invoke-direct {v0}, Lcom/beetalk/sdk/plugin/PluginResult;-><init>()V

    invoke-virtual {p0}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beetalk/sdk/plugin/PluginResult;->source:Ljava/lang/String;

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->status:I

    sget-object v1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->flag:I

    const-string v1, "User id is invalid"

    iput-object v1, v0, Lcom/beetalk/sdk/plugin/PluginResult;->message:Ljava/lang/String;

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v1

    invoke-virtual {p0}, Lq2/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

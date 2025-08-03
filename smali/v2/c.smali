.class public Lv2/c;
.super Lcom/beetalk/sdk/plugin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beetalk/sdk/plugin/a<",
        "Lv2/c$d;",
        "Lcom/beetalk/sdk/plugin/PluginResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/a;-><init>()V

    return-void
.end method

.method public static synthetic j(Lv2/c;Lv2/c$d;)Lcom/beetalk/sdk/plugin/PluginResult;
    .locals 0

    invoke-direct {p0, p1}, Lv2/c;->m(Lv2/c$d;)Lcom/beetalk/sdk/plugin/PluginResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lv2/c;->n(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lv2/c$d;)Lcom/beetalk/sdk/plugin/PluginResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lv2/c$d;->a:Ljava/lang/String;

    iget-object v1, p1, Lv2/c$d;->b:Ljava/lang/String;

    iget-object v2, p1, Lv2/c$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "Response From Server: Feedback %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    new-instance v1, Lv2/c$b;

    invoke-direct {v1, p0, p1, v0}, Lv2/c$b;-><init>(Lv2/c;Lv2/c$d;I)V

    return-object v1

    :cond_1
    new-instance p1, Lv2/c$c;

    invoke-direct {p1, p0}, Lv2/c$c;-><init>(Lv2/c;)V

    return-object p1
.end method

.method private static synthetic n(Lv1/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    invoke-virtual {p0}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beetalk/sdk/plugin/PluginResult;

    const-string v1, "app.feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv2/c$d;

    invoke-virtual {p0, p1, p2}, Lv2/c;->l(Landroid/app/Activity;Lv2/c$d;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.feedback"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected l(Landroid/app/Activity;Lv2/c$d;)V
    .locals 2

    iget-object v0, p2, Lv2/c$d;->b:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lv2/c$d;->c:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lv2/c$d;->a:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv2/a;

    invoke-direct {p1, p0, p2}, Lv2/a;-><init>(Lv2/c;Lv2/c$d;)V

    invoke-static {p1}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p1

    new-instance p2, Lv2/b;

    invoke-direct {p2}, Lv2/b;-><init>()V

    sget-object v0, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p2

    new-instance v0, Lv2/c$a;

    invoke-direct {v0, p0}, Lv2/c$a;-><init>(Lv2/c;)V

    invoke-virtual {p0}, Lv2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

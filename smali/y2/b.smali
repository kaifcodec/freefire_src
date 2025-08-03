.class public Ly2/b;
.super Lcom/beetalk/sdk/plugin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/beetalk/sdk/plugin/a<",
        "Ljava/lang/Void;",
        "Le2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/a;-><init>()V

    return-void
.end method

.method public static synthetic j(Ly2/b;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ly2/b;->l(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lm2/f0;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Le2/h;

    invoke-direct {v1}, Le2/h;-><init>()V

    sget-object v2, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le2/h;->c:I

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beetalk/sdk/f;->D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le2/h;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "UserInfoPlugin: Received response from server %s"

    invoke-static {v3, v2}, Li2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Li2/i;->d(Lorg/json/JSONObject;)Lcom/garena/pay/android/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Le2/h;->c:I

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    invoke-virtual {v2}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le2/h;->c:I

    const-string v2, "platform"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Le2/h;->b:I

    new-instance v2, Le2/g;

    invoke-direct {v2}, Le2/g;-><init>()V

    invoke-virtual {v2, v0}, Le2/g;->a(Lorg/json/JSONObject;)V

    iput-object v2, v1, Le2/h;->a:Le2/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Li2/d;->b(Ljava/lang/Exception;)V

    sget-object v0, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    invoke-virtual {p0}, Ly2/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ly2/b;->k(Landroid/app/Activity;Ljava/lang/Void;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "msdk.user.info.get"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Landroid/app/Activity;Ljava/lang/Void;)V
    .locals 0

    new-instance p2, Ly2/a;

    invoke-direct {p2, p0, p1}, Ly2/a;-><init>(Ly2/b;Landroid/app/Activity;)V

    invoke-static {p2}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method

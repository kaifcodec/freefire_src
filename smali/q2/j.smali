.class public Lq2/j;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "Ljava/lang/Void;",
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

.method static bridge synthetic n(Lq2/j;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/j;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o(Lq2/j;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/j;->q(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lq2/j$c;

    invoke-direct {v1, p0, p2}, Lq2/j$c;-><init>(Lq2/j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq2/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private q(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lq2/j$b;

    invoke-direct {v1, p0, p2}, Lq2/j$b;-><init>(Lq2/j;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lq2/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook.request.me"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lq2/j;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v0

    new-instance v1, Lq2/j$a;

    invoke-direct {v1, p0, p1}, Lq2/j$a;-><init>(Lq2/j;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lv3/j0;->B(Lv3/a;Lv3/j0$d;)Lv3/j0;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,name,email,birthday,first_name,last_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv3/j0;->H(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lv3/j0;->l()Lv3/m0;

    return-void
.end method

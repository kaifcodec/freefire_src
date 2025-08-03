.class public Ls2/d;
.super Ls2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/a<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Le2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method

.method public static synthetic k(Ls2/d;Ljava/util/List;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ls2/d;->m(Ljava/util/List;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/util/List;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lm2/e0;->c(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/a;->j(Lorg/json/JSONObject;)Lcom/garena/pay/android/b;

    move-result-object v0

    new-instance v1, Le2/e;

    invoke-direct {v1}, Le2/e;-><init>()V

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Le2/e;->a:I

    sget-object v2, Lcom/garena/pay/android/b;->c:Lcom/garena/pay/android/b;

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lo2/b;->b(Lorg/json/JSONObject;)Ljava/util/Vector;

    move-result-object p1

    iput-object p1, v1, Le2/e;->b:Ljava/util/Vector;

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object p1

    invoke-virtual {p0}, Ls2/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ls2/d;->l(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "msdk.group.friend.info"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected l(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls2/c;

    invoke-direct {v0, p0, p2, p1}, Ls2/c;-><init>(Ls2/d;Ljava/util/List;Landroid/app/Activity;)V

    invoke-static {v0}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    return-void
.end method

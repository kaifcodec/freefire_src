.class public Lq2/d;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/a<",
        "Lq2/d$c;",
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

    const-string v0, "facebook.invite"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    new-instance v1, Lq2/d$a;

    invoke-direct {v1, p0, p1}, Lq2/d$a;-><init>(Lq2/d;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lq2/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/beetalk/sdk/plugin/b;->n(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ln4/a;

    invoke-direct {v0, p1}, Ln4/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lq2/a;->b:Lv3/m;

    new-instance v2, Lq2/d$b;

    invoke-direct {v2, p0, p1}, Lq2/d$b;-><init>(Lq2/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lq4/k;->j(Lv3/m;Lv3/o;)V

    new-instance p1, Le5/c$b;

    invoke-direct {p1}, Le5/c$b;-><init>()V

    iget-object v1, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v1, Lq2/d$c;

    iget-object v1, v1, Lq2/d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le5/c$b;->n(Ljava/lang/String;)Le5/c$b;

    move-result-object p1

    iget-object v1, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v1, Lq2/d$c;

    iget-object v1, v1, Lq2/d$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le5/c$b;->l(Ljava/lang/String;)Le5/c$b;

    move-result-object p1

    invoke-virtual {p1}, Le5/c$b;->a()Le5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4/k;->l(Ljava/lang/Object;)V

    return-void
.end method

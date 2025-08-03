.class public abstract Lq2/a;
.super Lcom/beetalk/sdk/plugin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/beetalk/sdk/plugin/a<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected b:Lv3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/a;-><init>()V

    return-void
.end method

.method private m(Landroid/app/Activity;)Z
    .locals 4

    invoke-static {}, Lv3/a;->k()Lv3/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lq2/a;->l(Landroid/app/Activity;)V

    return v1

    :cond_0
    invoke-static {}, La5/d0;->i()La5/d0;

    move-result-object v0

    iget-object v2, p0, Lq2/a;->b:Lv3/m;

    new-instance v3, Lq2/a$a;

    invoke-direct {v3, p0, p1}, Lq2/a$a;-><init>(Lq2/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, La5/d0;->s(Lv3/m;Lv3/o;)V

    invoke-static {}, La5/d0;->i()La5/d0;

    move-result-object v0

    invoke-static {}, Lcom/beetalk/sdk/s;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, La5/d0;->m(Landroid/app/Activity;Ljava/util/Collection;)V

    return v1
.end method


# virtual methods
.method protected b(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TS;)V"
        }
    .end annotation

    iput-object p2, p0, Lq2/a;->a:Ljava/lang/Object;

    invoke-static {}, Lv3/m$a;->a()Lv3/m;

    move-result-object p2

    iput-object p2, p0, Lq2/a;->b:Lv3/m;

    invoke-direct {p0, p1}, Lq2/a;->m(Landroid/app/Activity;)Z

    return-void
.end method

.method public f(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract j(Ljava/lang/Exception;Landroid/app/Activity;)V
.end method

.method public k(IILandroid/content/Intent;Lcom/beetalk/sdk/plugin/GGPluginActivity;)Z
    .locals 0

    iget-object p4, p0, Lq2/a;->b:Lv3/m;

    invoke-interface {p4, p1, p2, p3}, Lv3/m;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public abstract l(Landroid/app/Activity;)V
.end method

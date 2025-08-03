.class public Lcom/beetalk/sdk/plugin/impl/tiktok/TiktokShareResponseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# instance fields
.field private a:Lk3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private d()Lw2/f;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/plugin/b;->j()Lcom/beetalk/sdk/plugin/b;

    move-result-object v0

    const-string v1, "tiktok.share"

    invoke-virtual {v0, v1}, Lcom/beetalk/sdk/plugin/b;->k(Ljava/lang/String;)Lcom/beetalk/sdk/plugin/a;

    move-result-object v0

    check-cast v0, Lw2/f;

    return-object v0
.end method


# virtual methods
.method public a(Lq3/a;)V
    .locals 0

    return-void
.end method

.method public b(Lq3/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/impl/tiktok/TiktokShareResponseActivity;->d()Lw2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2/f;->q(Lq3/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/beetalk/sdk/plugin/impl/tiktok/TiktokShareResponseActivity;->d()Lw2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2/f;->p(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lj3/d;->a(Landroid/app/Activity;)Lk3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/beetalk/sdk/plugin/impl/tiktok/TiktokShareResponseActivity;->a:Lk3/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lk3/a;->a(Landroid/content/Intent;Lp3/a;)Z

    return-void
.end method

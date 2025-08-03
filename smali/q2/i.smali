.class public Lq2/i;
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

    const-string v0, "facebook.share.video"

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lq2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh2/b;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lh2/b;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Li2/h;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le5/n$a;

    invoke-direct {v1}, Le5/n$a;-><init>()V

    new-instance v2, Le5/m$a;

    invoke-direct {v2}, Le5/m$a;-><init>()V

    invoke-virtual {v2, v0}, Le5/m$a;->h(Landroid/net/Uri;)Le5/m$a;

    move-result-object v0

    invoke-virtual {v0}, Le5/m$a;->d()Le5/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Le5/n$a;->s(Le5/m;)Le5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Le5/n$a;->n()Le5/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq2/h;->s(Landroid/app/Activity;)Lf5/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq4/k;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    invoke-virtual {v0}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/beetalk/sdk/plugin/a;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

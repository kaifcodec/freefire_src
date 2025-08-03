.class public final Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Li2/b;->i(Landroid/app/Activity;)Li2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/f;->c()Lv1/d;

    move-result-object v1

    invoke-static {p0, v1}, Ln2/l;->l(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Li2/v;->c(Landroid/app/Activity;Li2/b;Lv1/i;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 2
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/RecallTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Li2/b;->i(Landroid/app/Activity;)Li2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/f;->c()Lv1/d;

    move-result-object v1

    invoke-static {p0, v1}, Ln2/l;->z(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Li2/v;->c(Landroid/app/Activity;Li2/b;Lv1/i;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/beetalk/sdk/networking/model/RecallToken;Lcom/beetalk/sdk/f$h;)V
    .locals 4

    new-instance v0, Le2/a;

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getLoginPlatform()I

    move-result v2

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getOriginalPlatform()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Le2/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getPrimaryPlatform()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2/a;->s(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2/a;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beetalk/sdk/networking/model/RecallToken;->getExpiryTime()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Le2/a;->o(I)V

    invoke-static {}, Li2/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Le2/a;->p(I)V

    new-instance p1, Ld2/j;

    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ld2/k;->l(Le2/a;)V

    invoke-static {p0}, Lcom/beetalk/sdk/j;->E(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/beetalk/sdk/j;->P(Landroid/app/Activity;Lcom/beetalk/sdk/f$h;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 2
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Lcom/beetalk/sdk/networking/model/SaveTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Li2/b;->i(Landroid/app/Activity;)Li2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/f;->c()Lv1/d;

    move-result-object v1

    invoke-static {p0, v1}, Ln2/l;->A(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Li2/v;->c(Landroid/app/Activity;Li2/b;Lv1/i;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/beetalk/sdk/j$e;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/j$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/beetalk/sdk/j$e<",
            "Li5/a<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Li2/b;->i(Landroid/app/Activity;)Li2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/f;->c()Lv1/d;

    move-result-object v1

    invoke-static {p0, v1}, Ln2/l;->B(Landroid/app/Activity;Lv1/d;)Lv1/i;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Li2/v;->c(Landroid/app/Activity;Li2/b;Lv1/i;Lcom/beetalk/sdk/j$e;)V

    return-void
.end method

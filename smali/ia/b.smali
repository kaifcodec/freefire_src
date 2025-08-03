.class public Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lia/a;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lia/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-virtual {p1}, Lia/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lda/c;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->a(Landroid/content/Context;Lia/a;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lia/a$b;

    invoke-direct {v0, p1}, Lia/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lia/a$b;->f()Lia/a;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lia/b;->a(Landroid/content/Context;Lia/a;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Lia/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lia/c;

    sget-object v0, Lca/d;->f:Lca/d;

    new-instance v1, Lca/b;

    const-string v2, "Callback intent is null"

    invoke-direct {v1, v2}, Lca/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lia/c;-><init>(Lca/d;Lca/b;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->b(Landroid/content/Intent;)Lia/c;

    move-result-object p0

    return-object p0
.end method

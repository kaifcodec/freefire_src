.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lea/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lea/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea/b;Lea/d;Lda/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lea/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lea/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lda/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lha/b;->b:Lea/b;

    iput-object p3, p0, Lha/b;->c:Lea/d;

    iput-object p4, p0, Lha/b;->d:Lda/a;

    return-void
.end method


# virtual methods
.method public final a()Lca/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lha/b;->d:Lda/a;

    invoke-virtual {v0}, Lda/a;->e()Lda/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lca/d;->f:Lca/d;

    new-instance v1, Lca/b;

    const-string v2, "access token is null"

    invoke-direct {v1, v2}, Lca/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lca/c;->a(Lca/d;Lca/b;)Lca/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lha/b;->b:Lea/b;

    iget-object v2, v1, Lea/b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "oauth"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "revoke"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "refresh_token"

    iget-object v0, v0, Lda/d;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Lea/b;->b:Lfa/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lea/b;->g:Lfa/c;

    invoke-virtual {v1, v2, v3, v0, v4}, Lfa/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lfa/c;)Lca/c;

    move-result-object v0

    invoke-virtual {v0}, Lca/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lha/b;->d:Lda/a;

    invoke-virtual {v1}, Lda/a;->c()V

    :cond_1
    return-object v0
.end method

.method public final b()Lca/c;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/c<",
            "Lca/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/b;->d:Lda/a;

    invoke-virtual {v0}, Lda/a;->e()Lda/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lda/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lha/b;->b:Lea/b;

    iget-object v2, p0, Lha/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lea/b;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "oauth"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "accessToken"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "grant_type"

    const-string v6, "refresh_token"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lda/d;->d:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "client_id"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lea/b;->b:Lfa/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lea/b;->f:Lfa/c;

    invoke-virtual {v1, v3, v2, v4, v5}, Lfa/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lfa/c;)Lca/c;

    move-result-object v1

    invoke-virtual {v1}, Lca/c;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lca/c;->d()Lca/d;

    move-result-object v0

    invoke-virtual {v1}, Lca/c;->c()Lca/b;

    move-result-object v1

    invoke-static {v0, v1}, Lca/c;->a(Lca/d;Lca/b;)Lca/c;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lca/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/g;

    iget-object v2, v1, Lda/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lda/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lda/g;->c:Ljava/lang/String;

    :goto_0
    move-object v8, v0

    new-instance v0, Lda/d;

    iget-object v3, v1, Lda/g;->a:Ljava/lang/String;

    iget-wide v4, v1, Lda/g;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lda/d;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v1, p0, Lha/b;->d:Lda/a;

    invoke-virtual {v1, v0}, Lda/a;->d(Lda/d;)V

    new-instance v1, Lca/a;

    iget-object v3, v0, Lda/d;->a:Ljava/lang/String;

    iget-wide v4, v0, Lda/d;->b:J

    iget-wide v6, v0, Lda/d;->c:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lca/a;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v1}, Lca/c;->b(Ljava/lang/Object;)Lca/c;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lca/d;->f:Lca/d;

    new-instance v1, Lca/b;

    const-string v2, "access token or refresh token is not found."

    invoke-direct {v1, v2}, Lca/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lca/c;->a(Lca/d;Lca/b;)Lca/c;

    move-result-object v0

    return-object v0
.end method

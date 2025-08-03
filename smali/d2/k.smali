.class public abstract Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object v0

    sget-object v1, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    if-ne v0, v1, :cond_0

    const-string v0, "com.garena.msdk.guest_token_sandbox"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    sget-object v0, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    const-string v0, "com.garena.msdk.guest_token"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "com.garena.msdk.token"

    invoke-virtual {p0, v0}, Ld2/k;->m(Ljava/lang/String;)V

    const-string v0, "com.garena.msdk.guest_token"

    invoke-virtual {p0, v0}, Ld2/k;->m(Ljava/lang/String;)V

    const-string v0, "com.garena.msdk.guest_token_sandbox"

    invoke-virtual {p0, v0}, Ld2/k;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld2/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld2/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld2/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld2/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld2/k;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld2/k;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ld2/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object v0

    sget-object v1, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    if-ne v0, v1, :cond_0

    const-string v0, "com.garena.msdk.guest_password_sandbox"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    sget-object v0, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    const-string v0, "com.garena.msdk.guest_password"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld2/k;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ld2/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object v0

    sget-object v1, Lcom/beetalk/sdk/s$a;->b:Lcom/beetalk/sdk/s$a;

    if-ne v0, v1, :cond_0

    const-string v0, "com.garena.msdk.guest_uid_sandbox"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    sget-object v0, Lcom/beetalk/sdk/s$a;->a:Lcom/beetalk/sdk/s$a;

    const-string v0, "com.garena.msdk.guest_uid"

    return-object v0
.end method

.method public h()Le2/a;
    .locals 2

    invoke-virtual {p0}, Ld2/k;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.garena.msdk.token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Le2/a;->b(Ljava/lang/String;)Le2/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld2/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld2/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld2/k;->o(Ljava/util/Map;)V

    return-void
.end method

.method public k(Le2/a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ld2/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Le2/a;->u(Le2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld2/k;->o(Ljava/util/Map;)V

    return-void
.end method

.method public l(Le2/a;)V
    .locals 2

    const-string v0, "com.garena.msdk.token"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld2/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Le2/a;->u(Le2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld2/k;->o(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Ld2/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2/k;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.class public final Lcom/beetalk/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/i;->h(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv3/a;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/beetalk/sdk/i;->e(Lv3/a;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk4/p;)Lk4/p;
    .locals 0

    invoke-static {p0}, Lcom/beetalk/sdk/i;->i(Lk4/p;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lv3/a;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a;",
            "Lcom/beetalk/sdk/c;",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    sget-object v1, Lk4/p;->j:Lk4/p$a;

    new-instance v2, Ly1/r;

    invoke-direct {v2, p0, p2, p1}, Ly1/r;-><init>(Lv3/a;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)V

    invoke-virtual {v1, v2}, Lk4/p$a;->j(Ljava/util/concurrent/Callable;)Lk4/p;

    move-result-object p0

    new-instance p1, Lcom/beetalk/sdk/i$a;

    invoke-direct {p1, v0}, Lcom/beetalk/sdk/i$a;-><init>(Lk4/q;)V

    invoke-virtual {p0, p1}, Lk4/p;->i(Lk4/f;)Lk4/p;

    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lv3/a;Lcom/beetalk/sdk/f;Lcom/beetalk/sdk/c;)Lcom/beetalk/sdk/b$e;
    .locals 7

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv3/a;->x()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gop"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://auth/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beetalk/sdk/f;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/beetalk/sdk/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lm2/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lk4/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/p<",
            "Lv3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/q;

    invoke-direct {v0}, Lk4/q;-><init>()V

    sget-object v1, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v1}, Lv3/a$c;->e()Lv3/a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk4/q;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv3/a;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lk4/q;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/beetalk/sdk/i$b;

    invoke-direct {v2, v0}, Lcom/beetalk/sdk/i$b;-><init>(Lk4/q;)V

    invoke-virtual {v1, v2}, Lv3/a$c;->h(Lv3/a$a;)V

    :goto_0
    invoke-virtual {v0}, Lk4/q;->a()Lk4/p;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;
    .locals 2
    .param p0    # Lcom/beetalk/sdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/beetalk/sdk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beetalk/sdk/c;",
            "Lcom/beetalk/sdk/f;",
            ")",
            "Lk4/p<",
            "Le2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/beetalk/sdk/i;->f()Lk4/p;

    move-result-object v0

    new-instance v1, Ly1/p;

    invoke-direct {v1, p0, p1}, Ly1/p;-><init>(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)V

    invoke-virtual {v0, v1}, Lk4/p;->y(Lk4/f;)Lk4/p;

    move-result-object p0

    new-instance p1, Ly1/q;

    invoke-direct {p1}, Ly1/q;-><init>()V

    invoke-virtual {p0, p1}, Lk4/p;->m(Lk4/f;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;Lk4/p;)Lk4/p;
    .locals 1

    const-string v0, "$authRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk4/p;->r()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p2, Lv3/a;

    invoke-static {p2, p0, p1}, Lcom/beetalk/sdk/i;->d(Lv3/a;Lcom/beetalk/sdk/c;Lcom/beetalk/sdk/f;)Lk4/p;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lk4/p;)Lk4/p;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv3/a;->l:Lv3/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/a$c;->i(Lv3/a;)V

    :cond_0
    return-object p0
.end method

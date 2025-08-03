.class final Lf5/b$g;
.super Lq4/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/k<",
        "Le5/e<",
        "**>;",
        "Lc5/a;",
        ">.b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lf5/b;


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf5/b$g;->d:Lf5/b;

    invoke-direct {p0, p1}, Lq4/k$b;-><init>(Lq4/k;)V

    sget-object p1, Lf5/b$d;->c:Lf5/b$d;

    iput-object p1, p0, Lf5/b$g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Le5/k;Ljava/util/UUID;)Le5/k;
    .locals 8

    new-instance v0, Le5/k$a;

    invoke-direct {v0}, Le5/k$a;-><init>()V

    invoke-virtual {v0, p1}, Le5/k$a;->r(Le5/k;)Le5/k$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le5/k;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1}, Le5/k;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/j;

    invoke-virtual {v4}, Le5/j;->k()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p2, v6}, Lq4/i0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lq4/i0$a;

    move-result-object v6

    new-instance v7, Le5/j$a;

    invoke-direct {v7}, Le5/j$a;-><init>()V

    invoke-virtual {v7, v4}, Le5/j$a;->i(Le5/j;)Le5/j$a;

    move-result-object v4

    invoke-virtual {v6}, Lq4/i0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Le5/j$a;->m(Landroid/net/Uri;)Le5/j$a;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Le5/j$a;->k(Landroid/graphics/Bitmap;)Le5/j$a;

    move-result-object v4

    invoke-virtual {v4}, Le5/j$a;->d()Le5/j;

    move-result-object v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Le5/k$a;->s(Ljava/util/List;)Le5/k$a;

    invoke-static {v2}, Lq4/i0;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Le5/k$a;->p()Le5/k;

    move-result-object p1

    return-object p1
.end method

.method private final g(Le5/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Le5/g;

    if-nez v0, :cond_1

    instance-of p1, p1, Le5/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "share"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Le5/e;

    invoke-virtual {p0, p1, p2}, Lf5/b$g;->d(Le5/e;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lq4/a;
    .locals 0

    check-cast p1, Le5/e;

    invoke-virtual {p0, p1}, Lf5/b$g;->f(Le5/e;)Lq4/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lf5/b$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Le5/e;Z)Z
    .locals 0
    .param p1    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;Z)Z"
        }
    .end annotation

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lf5/b;->j:Lf5/b$b;

    invoke-static {p2, p1}, Lf5/b$b;->b(Lf5/b$b;Le5/e;)Z

    move-result p1

    return p1
.end method

.method public f(Le5/e;)Lq4/a;
    .locals 3
    .param p1    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e<",
            "**>;)",
            "Lq4/a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/b$g;->d:Lf5/b;

    invoke-static {v0}, Lf5/b;->n(Lf5/b;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lf5/b$d;->c:Lf5/b$d;

    invoke-static {v0, v1, p1, v2}, Lf5/b;->o(Lf5/b;Landroid/content/Context;Le5/e;Lf5/b$d;)V

    iget-object v0, p0, Lf5/b$g;->d:Lf5/b;

    invoke-virtual {v0}, Lf5/b;->e()Lq4/a;

    move-result-object v0

    invoke-static {p1}, Ld5/h;->p(Le5/e;)V

    instance-of v1, p1, Le5/g;

    if-eqz v1, :cond_0

    sget-object v1, Ld5/o;->a:Ld5/o;

    move-object v1, p1

    check-cast v1, Le5/g;

    invoke-static {v1}, Ld5/o;->b(Le5/g;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Le5/k;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Le5/k;

    invoke-virtual {v0}, Lq4/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lf5/b$g;->e(Le5/k;Ljava/util/UUID;)Le5/k;

    move-result-object v1

    invoke-static {v1}, Ld5/o;->c(Le5/k;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    sget-object v2, Lq4/j;->a:Lq4/j;

    invoke-direct {p0, p1}, Lf5/b$g;->g(Le5/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lq4/j;->l(Lq4/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

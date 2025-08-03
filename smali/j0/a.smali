.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Li0/b;Lkotlin/jvm/functions/Function1;Lxb/j0;)Lsb/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/b<",
            "Lk0/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh0/d<",
            "Lk0/d;",
            ">;>;>;",
            "Lxb/j0;",
            ")",
            "Lsb/a<",
            "Landroid/content/Context;",
            "Lh0/f<",
            "Lk0/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lj0/c;-><init>(Ljava/lang/String;Li0/b;Lkotlin/jvm/functions/Function1;Lxb/j0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Li0/b;Lkotlin/jvm/functions/Function1;Lxb/j0;ILjava/lang/Object;)Lsb/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lj0/a$a;->a:Lj0/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lxb/x0;->b()Lxb/g0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lxb/k2;->b(Lxb/r1;ILjava/lang/Object;)Lxb/x;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->k(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lxb/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxb/j0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lj0/a;->a(Ljava/lang/String;Li0/b;Lkotlin/jvm/functions/Function1;Lxb/j0;)Lsb/a;

    move-result-object p0

    return-object p0
.end method

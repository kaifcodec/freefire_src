.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/m$b;,
        Lh0/m$c;,
        Lh0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lh0/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxb/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Leb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lac/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/p<",
            "Lh0/n<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh0/i<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l<",
            "Lh0/m$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh0/m;->k:Lh0/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lh0/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh0/k;Ljava/util/List;Lh0/b;Lxb/j0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lh0/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh0/i<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh0/b<",
            "TT;>;",
            "Lxb/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lh0/m;->b:Lh0/k;

    iput-object p4, p0, Lh0/m;->c:Lh0/b;

    iput-object p5, p0, Lh0/m;->d:Lxb/j0;

    new-instance p1, Lh0/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh0/m$g;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lac/g;->j(Lkotlin/jvm/functions/Function2;)Lac/e;

    move-result-object p1

    iput-object p1, p0, Lh0/m;->e:Lac/e;

    const-string p1, ".tmp"

    iput-object p1, p0, Lh0/m;->f:Ljava/lang/String;

    new-instance p1, Lh0/m$h;

    invoke-direct {p1, p0}, Lh0/m$h;-><init>(Lh0/m;)V

    invoke-static {p1}, Leb/j;->a(Lkotlin/jvm/functions/Function0;)Leb/i;

    move-result-object p1

    iput-object p1, p0, Lh0/m;->g:Leb/i;

    sget-object p1, Lh0/o;->a:Lh0/o;

    invoke-static {p1}, Lac/t;->a(Ljava/lang/Object;)Lac/p;

    move-result-object p1

    iput-object p1, p0, Lh0/m;->h:Lac/p;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh0/m;->i:Ljava/util/List;

    new-instance p1, Lh0/l;

    new-instance p3, Lh0/m$d;

    invoke-direct {p3, p0}, Lh0/m$d;-><init>(Lh0/m;)V

    sget-object p4, Lh0/m$e;->a:Lh0/m$e;

    new-instance v0, Lh0/m$f;

    invoke-direct {v0, p0, p2}, Lh0/m$f;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Lh0/l;-><init>(Lxb/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lh0/m;->j:Lh0/l;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lh0/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh0/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Lh0/m;)Lh0/l;
    .locals 0

    iget-object p0, p0, Lh0/m;->j:Lh0/l;

    return-object p0
.end method

.method public static final synthetic e(Lh0/m;)Lac/p;
    .locals 0

    iget-object p0, p0, Lh0/m;->h:Lac/p;

    return-object p0
.end method

.method public static final synthetic f(Lh0/m;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lh0/m;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lh0/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lh0/m;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic h(Lh0/m;Lh0/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh0/m;->r(Lh0/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lh0/m;Lh0/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh0/m;->s(Lh0/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lh0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lh0/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lh0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lh0/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lh0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lh0/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lh0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lh0/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lh0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lh0/m;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lh0/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh0/m;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lh0/m;->g:Leb/i;

    invoke-interface {v0}, Leb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final r(Lh0/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m$b$a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh0/m;->h:Lac/p;

    invoke-interface {v0}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n;

    instance-of v1, v0, Lh0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/j;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lh0/m$b$a;->a()Lh0/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Lh0/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lh0/o;->a:Lh0/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lh0/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    instance-of p1, v0, Lh0/h;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Lh0/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh0/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0/m$i;

    iget v1, v0, Lh0/m$i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$i;

    invoke-direct {v0, p0, p2}, Lh0/m$i;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lh0/m$i;->g:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$i;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh0/m$i;->d:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh0/m$i;->f:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    iget-object v2, v0, Lh0/m$i;->e:Ljava/lang/Object;

    check-cast v2, Lh0/m;

    iget-object v4, v0, Lh0/m$i;->d:Ljava/lang/Object;

    check-cast v4, Lh0/m$b$b;

    :try_start_0
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lh0/m$i;->d:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    :goto_1
    :try_start_1
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh0/m$b$b;->a()Lxb/u;

    move-result-object p2

    :try_start_2
    sget-object v2, Leb/n;->b:Leb/n$a;

    iget-object v2, p0, Lh0/m;->h:Lac/p;

    invoke-interface {v2}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/n;

    instance-of v6, v2, Lh0/c;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lh0/m$b$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, Lh0/m$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Lh0/m$i;->d:Ljava/lang/Object;

    iput v5, v0, Lh0/m$i;->i:I

    invoke-direct {p0, v2, p1, v0}, Lh0/m;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v2, Lh0/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lh0/o;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lh0/m$b$b;->c()Lh0/n;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lh0/m$i;->d:Ljava/lang/Object;

    iput-object p0, v0, Lh0/m$i;->e:Ljava/lang/Object;

    iput-object p2, v0, Lh0/m$i;->f:Ljava/lang/Object;

    iput v4, v0, Lh0/m$i;->i:I

    invoke-direct {p0, v0}, Lh0/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Lh0/m$b$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {p1}, Lh0/m$b$b;->b()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p2, v0, Lh0/m$i;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lh0/m$i;->e:Ljava/lang/Object;

    iput-object v5, v0, Lh0/m$i;->f:Ljava/lang/Object;

    iput v3, v0, Lh0/m$i;->i:I

    invoke-direct {v2, v4, p1, v0}, Lh0/m;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, Lh0/j;

    invoke-virtual {v2}, Lh0/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Lh0/h;

    if-eqz p1, :cond_b

    check-cast v2, Lh0/h;

    invoke-virtual {v2}, Lh0/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Leb/m;

    invoke-direct {p1}, Leb/m;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p2}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lxb/w;->c(Lxb/u;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh0/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/m$j;

    iget v1, v0, Lh0/m$j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$j;

    invoke-direct {v0, p0, p1}, Lh0/m$j;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lh0/m$j;->j:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$j;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lh0/m$j;->g:Ljava/lang/Object;

    check-cast v1, Lgc/a;

    iget-object v2, v0, Lh0/m$j;->f:Ljava/lang/Object;

    check-cast v2, Lqb/v;

    iget-object v3, v0, Lh0/m$j;->e:Ljava/lang/Object;

    check-cast v3, Lqb/x;

    iget-object v0, v0, Lh0/m$j;->d:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh0/m$j;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lh0/m$j;->h:Ljava/lang/Object;

    check-cast v8, Lh0/m$k;

    iget-object v9, v0, Lh0/m$j;->g:Ljava/lang/Object;

    check-cast v9, Lqb/v;

    iget-object v10, v0, Lh0/m$j;->f:Ljava/lang/Object;

    check-cast v10, Lqb/x;

    iget-object v11, v0, Lh0/m$j;->e:Ljava/lang/Object;

    check-cast v11, Lgc/a;

    iget-object v12, v0, Lh0/m$j;->d:Ljava/lang/Object;

    check-cast v12, Lh0/m;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lh0/m$j;->g:Ljava/lang/Object;

    check-cast v2, Lqb/x;

    iget-object v8, v0, Lh0/m$j;->f:Ljava/lang/Object;

    check-cast v8, Lqb/x;

    iget-object v9, v0, Lh0/m$j;->e:Ljava/lang/Object;

    check-cast v9, Lgc/a;

    iget-object v10, v0, Lh0/m$j;->d:Ljava/lang/Object;

    check-cast v10, Lh0/m;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/m;->h:Lac/p;

    invoke-interface {p1}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh0/o;->a:Lh0/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lh0/m;->h:Lac/p;

    invoke-interface {p1}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lh0/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lgc/c;->b(ZILjava/lang/Object;)Lgc/a;

    move-result-object v9

    new-instance v2, Lqb/x;

    invoke-direct {v2}, Lqb/x;-><init>()V

    iput-object p0, v0, Lh0/m$j;->d:Ljava/lang/Object;

    iput-object v9, v0, Lh0/m$j;->e:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$j;->f:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$j;->g:Ljava/lang/Object;

    iput v6, v0, Lh0/m$j;->l:I

    invoke-direct {p0, v0}, Lh0/m;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lqb/x;->a:Ljava/lang/Object;

    new-instance p1, Lqb/v;

    invoke-direct {p1}, Lqb/v;-><init>()V

    new-instance v2, Lh0/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Lh0/m$k;-><init>(Lgc/a;Lqb/v;Lqb/x;Lh0/m;)V

    iget-object v11, v10, Lh0/m;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v12, v0, Lh0/m$j;->d:Ljava/lang/Object;

    iput-object v11, v0, Lh0/m$j;->e:Ljava/lang/Object;

    iput-object v10, v0, Lh0/m$j;->f:Ljava/lang/Object;

    iput-object v9, v0, Lh0/m$j;->g:Ljava/lang/Object;

    iput-object v8, v0, Lh0/m$j;->h:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$j;->i:Ljava/lang/Object;

    iput v4, v0, Lh0/m$j;->l:I

    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, Lh0/m;->i:Ljava/util/List;

    iput-object v0, p1, Lh0/m$j;->d:Ljava/lang/Object;

    iput-object v8, p1, Lh0/m$j;->e:Ljava/lang/Object;

    iput-object v9, p1, Lh0/m$j;->f:Ljava/lang/Object;

    iput-object v1, p1, Lh0/m$j;->g:Ljava/lang/Object;

    iput-object v7, p1, Lh0/m$j;->h:Ljava/lang/Object;

    iput-object v7, p1, Lh0/m$j;->i:Ljava/lang/Object;

    iput v3, p1, Lh0/m$j;->l:I

    invoke-interface {v1, v7, p1}, Lgc/a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v8

    move-object v2, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lqb/v;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lgc/a;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lh0/m;->h:Lac/p;

    new-instance v0, Lh0/c;

    iget-object v1, v3, Lqb/x;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lac/p;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lgc/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh0/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/m$l;

    iget v1, v0, Lh0/m$l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$l;

    invoke-direct {v0, p0, p1}, Lh0/m$l;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lh0/m$l;->e:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lh0/m$l;->d:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    :try_start_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh0/m$l;->d:Ljava/lang/Object;

    iput v3, v0, Lh0/m$l;->g:I

    invoke-direct {p0, v0}, Lh0/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lh0/m;->h:Lac/p;

    new-instance v1, Lh0/j;

    invoke-direct {v1, p1}, Lh0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lac/p;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh0/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/m$m;

    iget v1, v0, Lh0/m$m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$m;

    invoke-direct {v0, p0, p1}, Lh0/m$m;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lh0/m$m;->e:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$m;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lh0/m$m;->d:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    :try_start_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh0/m$m;->d:Ljava/lang/Object;

    iput v3, v0, Lh0/m$m;->g:I

    invoke-direct {p0, v0}, Lh0/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lh0/m;->h:Lac/p;

    new-instance v1, Lh0/j;

    invoke-direct {v1, p1}, Lh0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lac/p;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh0/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/m$n;

    iget v1, v0, Lh0/m$n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$n;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$n;

    invoke-direct {v0, p0, p1}, Lh0/m$n;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lh0/m$n;->g:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$n;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lh0/m$n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lh0/m$n;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Lh0/m$n;->d:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    :try_start_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lh0/m;->q()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lh0/m;->b:Lh0/k;

    iput-object p0, v0, Lh0/m$n;->d:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$n;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lh0/m$n;->f:Ljava/lang/Object;

    iput v3, v0, Lh0/m$n;->i:I

    invoke-interface {p1, v2, v0}, Lh0/k;->c(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lmb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lmb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Lh0/m;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lh0/m;->b:Lh0/k;

    invoke-interface {p1}, Lh0/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh0/m$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/m$o;

    iget v1, v0, Lh0/m$o;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$o;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$o;

    invoke-direct {v0, p0, p1}, Lh0/m$o;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lh0/m$o;->f:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$o;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lh0/m$o;->e:Ljava/lang/Object;

    iget-object v0, v0, Lh0/m$o;->d:Ljava/lang/Object;

    check-cast v0, Lh0/a;

    :try_start_0
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh0/m$o;->e:Ljava/lang/Object;

    check-cast v2, Lh0/a;

    iget-object v4, v0, Lh0/m$o;->d:Ljava/lang/Object;

    check-cast v4, Lh0/m;

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lh0/m$o;->d:Ljava/lang/Object;

    check-cast v2, Lh0/m;

    :try_start_1
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lh0/m$o;->d:Ljava/lang/Object;

    iput v5, v0, Lh0/m$o;->h:I

    invoke-direct {p0, v0}, Lh0/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lh0/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Lh0/m;->c:Lh0/b;

    iput-object v2, v0, Lh0/m$o;->d:Ljava/lang/Object;

    iput-object p1, v0, Lh0/m$o;->e:Ljava/lang/Object;

    iput v4, v0, Lh0/m$o;->h:I

    invoke-interface {v5, p1, v0}, Lh0/b;->a(Lh0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Lh0/m$o;->d:Ljava/lang/Object;

    iput-object p1, v0, Lh0/m$o;->e:Ljava/lang/Object;

    iput v3, v0, Lh0/m$o;->h:I

    invoke-virtual {v4, p1, v0}, Lh0/m;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lh0/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/m$p;

    iget v1, v0, Lh0/m$p;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$p;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$p;

    invoke-direct {v0, p0, p3}, Lh0/m$p;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lh0/m$p;->g:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$p;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lh0/m$p;->e:Ljava/lang/Object;

    iget-object p2, v0, Lh0/m$p;->d:Ljava/lang/Object;

    check-cast p2, Lh0/m;

    invoke-static {p3}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh0/m$p;->f:Ljava/lang/Object;

    iget-object p2, v0, Lh0/m$p;->e:Ljava/lang/Object;

    check-cast p2, Lh0/c;

    iget-object v2, v0, Lh0/m$p;->d:Ljava/lang/Object;

    check-cast v2, Lh0/m;

    invoke-static {p3}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lh0/m;->h:Lac/p;

    invoke-interface {p3}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0/c;

    invoke-virtual {p3}, Lh0/c;->a()V

    invoke-virtual {p3}, Lh0/c;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lh0/m$q;

    invoke-direct {v6, p1, v2, v3}, Lh0/m$q;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lh0/m$p;->d:Ljava/lang/Object;

    iput-object p3, v0, Lh0/m$p;->e:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$p;->f:Ljava/lang/Object;

    iput v5, v0, Lh0/m$p;->i:I

    invoke-static {p2, v6, v0}, Lxb/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Lh0/c;->a()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lh0/m$p;->d:Ljava/lang/Object;

    iput-object p3, v0, Lh0/m$p;->e:Ljava/lang/Object;

    iput-object v3, v0, Lh0/m$p;->f:Ljava/lang/Object;

    iput v4, v0, Lh0/m$p;->i:I

    invoke-virtual {v2, p3, v0}, Lh0/m;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Lh0/m;->h:Lac/p;

    new-instance p3, Lh0/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lac/p;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lxb/w;->b(Lxb/r1;ILjava/lang/Object;)Lxb/u;

    move-result-object v0

    iget-object v1, p0, Lh0/m;->h:Lac/p;

    invoke-interface {v1}, Lac/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/n;

    new-instance v2, Lh0/m$b$b;

    invoke-interface {p2}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lh0/m$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lxb/u;Lh0/n;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p0, Lh0/m;->j:Lh0/l;

    invoke-virtual {p1, v2}, Lh0/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lxb/q0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh0/m;->e:Lac/e;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh0/m$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0/m$r;

    iget v1, v0, Lh0/m$r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$r;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$r;

    invoke-direct {v0, p0, p2}, Lh0/m$r;-><init>(Lh0/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lh0/m$r;->i:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh0/m$r;->h:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Lh0/m$r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lh0/m$r;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lh0/m$r;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lh0/m$r;->d:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    :try_start_0
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lh0/m;->q()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lh0/m;->p(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lh0/m;->q()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lh0/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lh0/m;->b:Lh0/k;

    new-instance v5, Lh0/m$c;

    invoke-direct {v5, v2}, Lh0/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lh0/m$r;->d:Ljava/lang/Object;

    iput-object p2, v0, Lh0/m$r;->e:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$r;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lh0/m$r;->g:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$r;->h:Ljava/lang/Object;

    iput v3, v0, Lh0/m$r;->k:I

    invoke-interface {v4, p1, v5, v0}, Lh0/k;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v6

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lmb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Lh0/m;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lmb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method

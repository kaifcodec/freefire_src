.class public final Lcc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcc/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Z

.field public static final c:Lxb/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc/w;

    invoke-direct {v0}, Lcc/w;-><init>()V

    sput-object v0, Lcc/w;->a:Lcc/w;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcc/i0;->f(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcc/w;->b:Z

    invoke-direct {v0}, Lcc/w;->a()Lxb/c2;

    move-result-object v0

    sput-object v0, Lcc/w;->c:Lxb/c2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lxb/c2;
    .locals 7

    const-class v0, Lcc/v;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcc/w;->b:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcc/l;->a:Lcc/l;

    invoke-virtual {v0}, Lcc/l;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Lcc/v;

    invoke-interface {v4}, Lcc/v;->c()I

    move-result v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcc/v;

    invoke-interface {v6}, Lcc/v;->c()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    check-cast v3, Lcc/v;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lcc/x;->e(Lcc/v;Ljava/util/List;)Lxb/c2;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {v1, v1, v0, v1}, Lcc/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcc/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcc/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcc/y;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

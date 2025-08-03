.class public final Lcc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lcc/y;
    .locals 1

    sget-boolean v0, Lcc/x;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcc/y;

    invoke-direct {v0, p0, p1}, Lcc/y;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    throw p0

    :cond_1
    invoke-static {}, Lcc/x;->d()Ljava/lang/Void;

    new-instance p0, Leb/e;

    invoke-direct {p0}, Leb/e;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcc/y;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lcc/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcc/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxb/c2;)Z
    .locals 0
    .param p0    # Lxb/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lxb/c2;->S()Lxb/c2;

    move-result-object p0

    instance-of p0, p0, Lcc/y;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lcc/v;Ljava/util/List;)Lxb/c2;
    .locals 0
    .param p0    # Lcc/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/v;",
            "Ljava/util/List<",
            "+",
            "Lcc/v;",
            ">;)",
            "Lxb/c2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcc/v;->b(Ljava/util/List;)Lxb/c2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lcc/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcc/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcc/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

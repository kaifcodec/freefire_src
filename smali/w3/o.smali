.class public final Lw3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lw3/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/o;

    invoke-direct {v0}, Lw3/o;-><init>()V

    sput-object v0, Lw3/o;->a:Lw3/o;

    const-class v0, Lw3/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw3/o;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lw3/a;Lw3/h0;)V
    .locals 2
    .param p0    # Lw3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lw3/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "accessTokenAppIdPair"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le4/g;->b()V

    invoke-static {}, Lw3/g;->a()Lw3/g0;

    move-result-object v1

    invoke-virtual {p1}, Lw3/h0;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lw3/g0;->a(Lw3/a;Ljava/util/List;)V

    invoke-static {v1}, Lw3/g;->b(Lw3/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lw3/f;)V
    .locals 5
    .param p0    # Lw3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lw3/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le4/g;->b()V

    invoke-static {}, Lw3/g;->a()Lw3/g0;

    move-result-object v1

    invoke-virtual {p0}, Lw3/f;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    invoke-virtual {p0, v3}, Lw3/f;->c(Lw3/a;)Lw3/h0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lw3/h0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lw3/g0;->a(Lw3/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, Lw3/g;->b(Lw3/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$b;,
        Lk4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lk4/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lk4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk4/b;->d:Lk4/b$a;

    new-instance v0, Lk4/b;

    invoke-direct {v0}, Lk4/b;-><init>()V

    sput-object v0, Lk4/b;->e:Lk4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk4/b;->d:Lk4/b$a;

    invoke-static {v0}, Lk4/b$a;->a(Lk4/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk4/a;->b:Lk4/a$a;

    invoke-virtual {v0}, Lk4/a$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk4/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk4/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lk4/b$b;

    invoke-direct {v0}, Lk4/b$b;-><init>()V

    iput-object v0, p0, Lk4/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Lk4/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lk4/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic b()Lk4/b;
    .locals 1

    sget-object v0, Lk4/b;->e:Lk4/b;

    return-object v0
.end method

.method public static final synthetic c(Lk4/b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk4/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic d(Lk4/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lk4/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

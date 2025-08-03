.class public Lo/c;
.super Lo/f;
.source "SourceFile"


# static fields
.field private static volatile c:Lo/c;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Lo/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lo/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lo/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lo/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/f;-><init>()V

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Lo/c;->b:Lo/f;

    iput-object v0, p0, Lo/c;->a:Lo/f;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lo/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lo/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lo/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()Lo/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lo/c;->c:Lo/c;

    if-eqz v0, :cond_0

    sget-object v0, Lo/c;->c:Lo/c;

    return-object v0

    :cond_0
    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/c;->c:Lo/c;

    if-nez v1, :cond_1

    new-instance v1, Lo/c;

    invoke-direct {v1}, Lo/c;-><init>()V

    sput-object v1, Lo/c;->c:Lo/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/c;->c:Lo/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lo/c;->g()Lo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lo/c;->g()Lo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/c;->a:Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lo/c;->a:Lo/f;

    invoke-virtual {v0}, Lo/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/c;->a:Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

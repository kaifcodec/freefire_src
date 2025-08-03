.class public Ls1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lr1/v;

.field final d:Landroidx/work/c;

.field final e:Lm1/i;

.field final f:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lm1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/v;Landroidx/work/c;Lm1/i;Lt1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lm1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lt1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Ls1/b0;->a:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, Ls1/b0;->b:Landroid/content/Context;

    iput-object p2, p0, Ls1/b0;->c:Lr1/v;

    iput-object p3, p0, Ls1/b0;->d:Landroidx/work/c;

    iput-object p4, p0, Ls1/b0;->e:Lm1/i;

    iput-object p5, p0, Ls1/b0;->f:Lt1/c;

    return-void
.end method

.method public static synthetic a(Ls1/b0;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/b0;->c(Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method private synthetic c(Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    iget-object v0, p0, Ls1/b0;->a:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/b0;->d:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->c()Lj8/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/c;->r(Lj8/d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lj8/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls1/b0;->a:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Ls1/b0;->c:Lr1/v;

    iget-boolean v0, v0, Lr1/v;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Ls1/b0;->f:Lt1/c;

    invoke-interface {v1}, Lt1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ls1/a0;

    invoke-direct {v2, p0, v0}, Ls1/a0;-><init>(Ls1/b0;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ls1/b0$a;

    invoke-direct {v1, p0, v0}, Ls1/b0$a;-><init>(Ls1/b0;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, Ls1/b0;->f:Lt1/c;

    invoke-interface {v2}, Lt1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ls1/b0;->a:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

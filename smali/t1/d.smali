.class public Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/c;


# instance fields
.field private final a:Ls1/u;

.field private final b:Lxb/g0;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt1/d;->c:Landroid/os/Handler;

    new-instance v0, Lt1/d$a;

    invoke-direct {v0, p0}, Lt1/d$a;-><init>(Lt1/d;)V

    iput-object v0, p0, Lt1/d;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ls1/u;

    invoke-direct {v0, p1}, Ls1/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lt1/d;->a:Ls1/u;

    invoke-static {v0}, Lxb/j1;->a(Ljava/util/concurrent/Executor;)Lxb/g0;

    move-result-object p1

    iput-object p1, p0, Lt1/d;->b:Lxb/g0;

    return-void
.end method


# virtual methods
.method public a()Lxb/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt1/d;->b:Lxb/g0;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt1/d;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic c()Lt1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lt1/d;->e()Ls1/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/b;->a(Lt1/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Ls1/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt1/d;->a:Ls1/u;

    return-object v0
.end method

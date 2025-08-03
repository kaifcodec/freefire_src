.class public Ls1/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ls1/e0;

.field private final b:Lr1/n;


# direct methods
.method constructor <init>(Ls1/e0;Lr1/n;)V
    .locals 0
    .param p1    # Ls1/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e0$b;->a:Ls1/e0;

    iput-object p2, p0, Ls1/e0$b;->b:Lr1/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ls1/e0$b;->a:Ls1/e0;

    iget-object v0, v0, Ls1/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/e0$b;->a:Ls1/e0;

    iget-object v1, v1, Ls1/e0;->b:Ljava/util/Map;

    iget-object v2, p0, Ls1/e0$b;->b:Lr1/n;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/e0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls1/e0$b;->a:Ls1/e0;

    iget-object v1, v1, Ls1/e0;->c:Ljava/util/Map;

    iget-object v2, p0, Ls1/e0$b;->b:Lr1/n;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/e0$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ls1/e0$b;->b:Lr1/n;

    invoke-interface {v1, v2}, Ls1/e0$a;->a(Lr1/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ls1/e0$b;->b:Lr1/n;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

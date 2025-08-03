.class public final Lj8/b;
.super Lj8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b$a;
    }
.end annotation


# direct methods
.method public static a(Lj8/d;Lj8/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/d<",
            "TV;>;",
            "Lj8/a<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lh8/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj8/b$a;

    invoke-direct {v0, p0, p1}, Lj8/b$a;-><init>(Ljava/util/concurrent/Future;Lj8/a;)V

    invoke-interface {p0, v0, p2}, Lj8/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lh8/h;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lj8/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

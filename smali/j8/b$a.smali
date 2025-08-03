.class final Lj8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lj8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lj8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lj8/a<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b$a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lj8/b$a;->b:Lj8/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj8/b$a;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lk8/a;

    if-eqz v1, :cond_0

    check-cast v0, Lk8/a;

    invoke-static {v0}, Lk8/b;->a(Lk8/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj8/b$a;->b:Lj8/a;

    invoke-interface {v1, v0}, Lj8/a;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj8/b$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lj8/b;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lj8/b$a;->b:Lj8/a;

    invoke-interface {v1, v0}, Lj8/a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lj8/b$a;->b:Lj8/a;

    invoke-interface {v1, v0}, Lj8/a;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lj8/b$a;->b:Lj8/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lj8/a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lh8/d;->a(Ljava/lang/Object;)Lh8/d$b;

    move-result-object v0

    iget-object v1, p0, Lj8/b$a;->b:Lj8/a;

    invoke-virtual {v0, v1}, Lh8/d$b;->c(Ljava/lang/Object;)Lh8/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lh8/d$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

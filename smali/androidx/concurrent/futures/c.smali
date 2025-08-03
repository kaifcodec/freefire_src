.class public final Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/c$b;,
        Landroidx/concurrent/futures/c$a;,
        Landroidx/concurrent/futures/c$d;,
        Landroidx/concurrent/futures/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/concurrent/futures/c$c;)Lj8/d;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/c$c<",
            "TT;>;)",
            "Lj8/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/c$a;

    invoke-direct {v0}, Landroidx/concurrent/futures/c$a;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/c$d;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/c$d;-><init>(Landroidx/concurrent/futures/c$a;)V

    iput-object v1, v0, Landroidx/concurrent/futures/c$a;->b:Landroidx/concurrent/futures/c$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/c$c;->a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/c$d;->d(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

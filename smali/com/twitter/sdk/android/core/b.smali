.class public abstract Lcom/twitter/sdk/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwc/b;Lwc/x;)V
    .locals 1
    .param p1    # Lwc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TT;>;",
            "Lwc/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lwc/x;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/sdk/android/core/i;

    invoke-virtual {p2}, Lwc/x;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/i;-><init>(Ljava/lang/Object;Lwc/x;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->d(Lcom/twitter/sdk/android/core/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/n;-><init>(Lwc/x;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->c(Lcom/twitter/sdk/android/core/x;)V

    :goto_0
    return-void
.end method

.method public final b(Lwc/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lwc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Lcom/twitter/sdk/android/core/x;

    const-string v0, "Request Failure"

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/b;->c(Lcom/twitter/sdk/android/core/x;)V

    return-void
.end method

.method public abstract c(Lcom/twitter/sdk/android/core/x;)V
.end method

.method public abstract d(Lcom/twitter/sdk/android/core/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "TT;>;)V"
        }
    .end annotation
.end method

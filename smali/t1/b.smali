.class public final synthetic Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt1/c;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lt1/c;->c()Lt1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final La1/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;La1/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:La1/r;


# direct methods
.method constructor <init>(La1/r;)V
    .locals 0

    iput-object p1, p0, La1/r$c;->a:La1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La1/r$c;->a:La1/r;

    invoke-static {p2}, La1/k$a;->k(Landroid/os/IBinder;)La1/k;

    move-result-object p2

    invoke-virtual {p1, p2}, La1/r;->m(La1/k;)V

    iget-object p1, p0, La1/r$c;->a:La1/r;

    invoke-virtual {p1}, La1/r;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, La1/r$c;->a:La1/r;

    invoke-virtual {p2}, La1/r;->i()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La1/r$c;->a:La1/r;

    invoke-virtual {p1}, La1/r;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, La1/r$c;->a:La1/r;

    invoke-virtual {v0}, La1/r;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, La1/r$c;->a:La1/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1/r;->m(La1/k;)V

    return-void
.end method

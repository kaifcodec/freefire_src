.class public final Le4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/f;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lq4/h0;->e:Lq4/h0$a;

    sget-object v0, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le4/g;->a()V

    invoke-static {p1}, Le4/f;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/h0;->e:Lq4/h0$a;

    sget-object v1, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2, v3}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le4/f;->a:Le4/f;

    invoke-static {v0, p1}, Le4/f;->h(Le4/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/h0;->e:Lq4/h0$a;

    sget-object v1, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityPaused"

    invoke-virtual {v0, v1, v2, v3}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le4/g;->a()V

    sget-object v0, Le4/f;->a:Le4/f;

    invoke-static {v0, p1}, Le4/f;->i(Le4/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/h0;->e:Lq4/h0$a;

    sget-object v1, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le4/g;->a()V

    invoke-static {p1}, Le4/f;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq4/h0;->e:Lq4/h0$a;

    sget-object p2, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le4/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Le4/f;->j(I)V

    sget-object p1, Lq4/h0;->e:Lq4/h0$a;

    sget-object v0, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq4/h0;->e:Lq4/h0$a;

    sget-object v0, Lv3/r0;->e:Lv3/r0;

    invoke-static {}, Le4/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Lq4/h0$a;->b(Lv3/r0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lw3/p;->b:Lw3/p$a;

    invoke-virtual {p1}, Lw3/p$a;->i()V

    invoke-static {}, Le4/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Le4/f;->j(I)V

    return-void
.end method

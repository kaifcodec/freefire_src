.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ls0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/a$b<",
            "Ld1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ls0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/a$b<",
            "Landroidx/lifecycle/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ls0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0$b;

    invoke-direct {v0}, Landroidx/lifecycle/a0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->a:Ls0/a$b;

    new-instance v0, Landroidx/lifecycle/a0$c;

    invoke-direct {v0}, Landroidx/lifecycle/a0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->b:Ls0/a$b;

    new-instance v0, Landroidx/lifecycle/a0$a;

    invoke-direct {v0}, Landroidx/lifecycle/a0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->c:Ls0/a$b;

    return-void
.end method

.method public static final a(Ld1/d;)V
    .locals 4
    .param p0    # Ld1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld1/d;",
            ":",
            "Landroidx/lifecycle/j0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ld1/d;->n()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-interface {p0}, Ld1/d;->n()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/j0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/b0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/j0;)V

    invoke-interface {p0}, Ld1/d;->n()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/b0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/j0;)Landroidx/lifecycle/c0;
    .locals 4
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/a0$d;->a:Landroidx/lifecycle/a0$d;

    const-class v2, Landroidx/lifecycle/c0;

    invoke-static {v2}, Lqb/y;->b(Ljava/lang/Class;)Lvb/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ls0/c;->a(Lvb/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ls0/c;->b()Landroidx/lifecycle/f0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/f0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c0;

    return-object p0
.end method

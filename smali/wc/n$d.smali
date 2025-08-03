.class public final Lwc/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n;->b(Lwc/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lxb/l;


# direct methods
.method constructor <init>(Lxb/l;)V
    .locals 0

    iput-object p1, p0, Lwc/n$d;->a:Lxb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc/b;Lwc/x;)V
    .locals 1
    .param p1    # Lwc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwc/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lwc/x;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwc/n$d;->a:Lxb/l;

    invoke-virtual {p2}, Lwc/x;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwc/n$d;->a:Lxb/l;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p2}, Lwc/k;-><init>(Lwc/x;)V

    sget-object p2, Leb/n;->b:Leb/n$a;

    invoke-static {v0}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lwc/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lwc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/n$d;->a:Lxb/l;

    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p2}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

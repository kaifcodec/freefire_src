.class final Lxb/h2;
.super Lxb/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/x1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final e:Lxb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/m;)V
    .locals 0
    .param p1    # Lxb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/m<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxb/x1;-><init>()V

    iput-object p1, p0, Lxb/h2;->e:Lxb/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxb/h2;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lxb/x1;->z()Lxb/y1;

    move-result-object p1

    invoke-virtual {p1}, Lxb/y1;->p0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxb/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/h2;->e:Lxb/m;

    sget-object v1, Leb/n;->b:Leb/n$a;

    check-cast p1, Lxb/z;

    iget-object p1, p1, Lxb/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb/h2;->e:Lxb/m;

    sget-object v1, Leb/n;->b:Leb/n$a;

    invoke-static {p1}, Lxb/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

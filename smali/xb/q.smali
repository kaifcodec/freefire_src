.class public final Lxb/q;
.super Lxb/t1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lxb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/m<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxb/t1;-><init>()V

    iput-object p1, p0, Lxb/q;->e:Lxb/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxb/q;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxb/q;->e:Lxb/m;

    invoke-virtual {p0}, Lxb/x1;->z()Lxb/y1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxb/m;->t(Lxb/r1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxb/m;->J(Ljava/lang/Throwable;)V

    return-void
.end method

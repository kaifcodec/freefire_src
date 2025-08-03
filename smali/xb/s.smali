.class public final Lxb/s;
.super Lxb/t1;
.source "SourceFile"

# interfaces
.implements Lxb/r;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lxb/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/t;)V
    .locals 0
    .param p1    # Lxb/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lxb/t1;-><init>()V

    iput-object p1, p0, Lxb/s;->e:Lxb/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lxb/x1;->z()Lxb/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxb/y1;->c0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lxb/r1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lxb/x1;->z()Lxb/y1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxb/s;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxb/s;->e:Lxb/t;

    invoke-virtual {p0}, Lxb/x1;->z()Lxb/y1;

    move-result-object v0

    invoke-interface {p1, v0}, Lxb/t;->m(Lxb/g2;)V

    return-void
.end method

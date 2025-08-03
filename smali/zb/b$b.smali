.class final Lzb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lxb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic b:Lxb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lxb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxb/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzb/b$b;->a:Lxb/l;

    return-object v0
.end method

.method public c(Lcc/e0;I)V
    .locals 1
    .param p1    # Lcc/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lzb/b$b;->b:Lxb/m;

    invoke-virtual {v0, p1, p2}, Lxb/m;->c(Lcc/e0;I)V

    return-void
.end method

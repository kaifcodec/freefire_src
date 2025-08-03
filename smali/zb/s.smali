.class final Lzb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxb/q2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lxb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/m<",
            "Lzb/h<",
            "+TE;>;>;"
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
            "-",
            "Lzb/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/s;->a:Lxb/m;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lzb/s;->a:Lxb/m;

    invoke-virtual {v0, p1, p2}, Lxb/m;->c(Lcc/e0;I)V

    return-void
.end method

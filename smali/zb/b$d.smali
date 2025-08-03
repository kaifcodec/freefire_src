.class final Lzb/b$d;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b;->t0(Lzb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lib/d;"
    }
.end annotation

.annotation runtime Lib/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lzb/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b<",
            "TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzb/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/b$d;->e:Lzb/b;

    invoke-direct {p0, p2}, Lib/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzb/b$d;->d:Ljava/lang/Object;

    iget p1, p0, Lzb/b$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb/b$d;->f:I

    iget-object p1, p0, Lzb/b$d;->e:Lzb/b;

    invoke-static {p1, p0}, Lzb/b;->t0(Lzb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lzb/h;->b(Ljava/lang/Object;)Lzb/h;

    move-result-object p1

    return-object p1
.end method

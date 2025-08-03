.class final Lzb/b$e;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b;->u0(Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lib/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xbf0
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:J

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lzb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field j:I


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
            "Lzb/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/b$e;->i:Lzb/b;

    invoke-direct {p0, p2}, Lib/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzb/b$e;->h:Ljava/lang/Object;

    iget p1, p0, Lzb/b$e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb/b$e;->j:I

    iget-object v0, p0, Lzb/b$e;->i:Lzb/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzb/b;->p(Lzb/b;Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;

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

.class public final Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lzb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lcc/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lzb/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzb/j;-><init>(JLzb/j;Lzb/b;I)V

    sput-object v6, Lzb/c;->a:Lzb/j;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcc/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lzb/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcc/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lzb/c;->c:I

    new-instance v0, Lcc/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->d:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->e:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->f:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->g:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->h:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->i:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->j:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->k:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->l:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->m:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->n:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->o:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->p:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->q:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->r:Lcc/h0;

    new-instance v0, Lcc/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lcc/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb/c;->s:Lcc/h0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/l<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lxb/l;->u(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lxb/l;->M(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lzb/c;->B(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lzb/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lzb/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLzb/j;)Lzb/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lzb/c;->x(JLzb/j;)Lzb/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->q:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic e()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->r:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic f()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->i:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lzb/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->o:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic i()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->k:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic j()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->j:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic k()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->e:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic l()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->s:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic m()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->p:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic n()Lzb/j;
    .locals 1

    sget-object v0, Lzb/c;->a:Lzb/j;

    return-object v0
.end method

.method public static final synthetic o()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->h:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic p()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->g:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic q()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->f:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic r()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->m:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic s()Lcc/h0;
    .locals 1

    sget-object v0, Lzb/c;->n:Lcc/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lzb/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzb/c;->B(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLzb/j;)Lzb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzb/j<",
            "TE;>;)",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lzb/j;

    invoke-virtual {p2}, Lzb/j;->u()Lzb/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzb/j;-><init>(JLzb/j;Lzb/b;I)V

    return-object v6
.end method

.method public static final y()Lvb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lvb/d<",
            "Lzb/j<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzb/c$a;->j:Lzb/c$a;

    return-object v0
.end method

.method public static final z()Lcc/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzb/c;->l:Lcc/h0;

    return-object v0
.end method

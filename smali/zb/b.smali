.class public Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/b$a;,
        Lzb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/d<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private final c:Lpb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/n<",
            "Lfc/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lzb/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb/b;->a:I

    iput-object p2, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lzb/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzb/b;->bufferEnd:J

    invoke-direct {p0}, Lzb/b;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lzb/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lzb/j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lzb/j;-><init>(JLzb/j;Lzb/b;I)V

    iput-object p1, p0, Lzb/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lzb/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lzb/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lzb/c;->n()Lzb/j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lzb/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, Lzb/b$c;

    invoke-direct {p1, p0}, Lzb/b$c;-><init>(Lzb/b;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzb/b;->c:Lpb/n;

    invoke-static {}, Lzb/c;->l()Lcc/h0;

    move-result-object p1

    iput-object p1, p0, Lzb/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic A0(Lzb/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/b<",
            "TE;>;TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    const/4 v9, 0x0

    invoke-static {}, Lzb/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j;

    :cond_0
    :goto_0
    invoke-static {}, Lzb/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {p0, v1, v2}, Lzb/b;->i(Lzb/b;J)Z

    move-result v12

    sget v1, Lzb/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v13, v4

    iget-wide v4, v0, Lcc/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3, v0}, Lzb/b;->b(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    invoke-direct/range {p0 .. p2}, Lzb/b;->m0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lzb/b;->t(Lzb/b;Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lcc/e;->b()V

    :goto_2
    move-object v0, v14

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_5

    invoke-virtual {v14}, Lcc/e;->b()V

    :cond_5
    invoke-direct/range {p0 .. p2}, Lzb/b;->m0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_6
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lzb/b;->B0(Lzb/j;ILjava/lang/Object;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v14}, Lcc/e0;->p()V

    invoke-direct/range {p0 .. p2}, Lzb/b;->m0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {v14}, Lcc/e;->b()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final B(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/b;->C(J)Lzb/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lzb/b;->w0(Lzb/j;)V

    return-void
.end method

.method private final B0(Lzb/j;ILjava/lang/Object;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    invoke-static/range {p6 .. p6}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v1}, Lxb/o;->b(Lkotlin/coroutines/d;)Lxb/m;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lzb/b;->t(Lzb/b;Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcc/e;->b()V

    invoke-static {}, Lzb/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/j;

    :cond_0
    :goto_0
    invoke-static {}, Lzb/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v9, v2, v3}, Lzb/b;->i(Lzb/b;J)Z

    move-result v18

    sget v2, Lzb/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lcc/e0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v9, v3, v4, v1}, Lzb/b;->b(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lzb/b;->m(Lzb/b;Ljava/lang/Object;Lxb/l;)V

    goto/16 :goto_6

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lzb/b;->t(Lzb/b;Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcc/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lzb/b;->Q()J

    move-result-wide v1

    cmp-long v3, v16, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcc/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcc/e0;->p()V

    goto :goto_1

    :cond_8
    instance-of v0, v10, Lxb/q2;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v9, v0, v2, v1}, Lzb/b;->o(Lzb/b;Lxb/q2;Lzb/j;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Leb/n;->b:Leb/n$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcc/e;->b()V

    sget-object v0, Leb/n;->b:Leb/n$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lzb/b;->Q()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-gez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcc/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v10, v0, v1}, Lzb/b;->o(Lzb/b;Lxb/q2;Lzb/j;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Leb/n;->b:Leb/n$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcc/e;->b()V

    sget-object v0, Leb/n;->b:Leb/n$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_12
    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lxb/m;->K()V

    throw v0
.end method

.method private final C(J)Lzb/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lzb/b;->z()Lzb/j;

    move-result-object v0

    invoke-virtual {p0}, Lzb/b;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lzb/b;->e0(Lzb/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lzb/b;->F(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lzb/b;->y(Lzb/j;J)V

    return-object v0
.end method

.method private final C0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lzb/b;->b0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lzb/b;->u(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final D0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lfc/b;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/b;

    invoke-interface {p1, p0, p2}, Lfc/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzb/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzb/s;

    iget-object v0, p1, Lzb/s;->a:Lxb/m;

    sget-object v2, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {v2, p2}, Lzb/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzb/h;->b(Ljava/lang/Object;)Lzb/h;

    move-result-object v2

    iget-object v3, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lzb/s;->a:Lxb/m;

    invoke-virtual {p1}, Lxb/m;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lcc/z;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lzb/c;->u(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzb/b$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzb/b$a;

    invoke-virtual {p1, p2}, Lzb/b$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lxb/l;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxb/l;

    iget-object v0, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcc/z;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lzb/c;->u(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final E()V
    .locals 0

    invoke-virtual {p0}, Lzb/b;->L()Z

    return-void
.end method

.method private final E0(Ljava/lang/Object;Lzb/j;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzb/j<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lxb/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxb/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    invoke-static {p1, p2, v2, v1, v2}, Lzb/c;->C(Lxb/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfc/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfc/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lfc/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    sget-object v0, Lfc/d;->b:Lfc/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lzb/j;->s(I)V

    :cond_1
    sget-object p2, Lfc/d;->a:Lfc/d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lzb/b$b;

    if-eqz p2, :cond_4

    check-cast p1, Lzb/b$b;

    invoke-virtual {p1}, Lzb/b$b;->a()Lxb/l;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F0(Lzb/j;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/q2;

    if-eqz v1, :cond_1

    sget-object v1, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lzb/b;->E0(Ljava/lang/Object;Lzb/j;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lzb/c;->d:Lcc/h0;

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lzb/j;->x(IZ)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzb/b;->G0(Lzb/j;IJ)Z

    move-result p1

    return p1
.end method

.method private final G()V
    .locals 14

    invoke-direct {p0}, Lzb/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j;

    :cond_1
    :goto_0
    sget-object v1, Lzb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lzb/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    iget-wide v4, v0, Lcc/e0;->c:J

    if-gtz v1, :cond_3

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lcc/e;->e()Lcc/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lzb/b;->i0(JLzb/j;)V

    :cond_2
    invoke-static {p0, v12, v13, v11, v10}, Lzb/b;->V(Lzb/b;JILjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lzb/b;->H(JLzb/j;J)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lzb/b;->F0(Lzb/j;IJ)Z

    move-result v1

    invoke-static {p0, v12, v13, v11, v10}, Lzb/b;->V(Lzb/b;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    return-void
.end method

.method private final G0(Lzb/j;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/q2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lzb/v;

    move-object v2, v0

    check-cast v2, Lxb/q2;

    invoke-direct {v1, v2}, Lzb/v;-><init>(Lxb/q2;)V

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lzb/b;->E0(Ljava/lang/Object;Lzb/j;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lzb/c;->d:Lcc/h0;

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lzb/j;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lzb/c;->d:Lcc/h0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lzb/c;->q()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final H(JLzb/j;J)Lzb/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzb/j<",
            "TE;>;J)",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzb/c;->y()Lvb/d;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p3

    :cond_0
    invoke-static {v4, v0, v1, v3}, Lcc/d;->c(Lcc/e0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcc/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Lcc/f0;->b(Ljava/lang/Object;)Lcc/e0;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/e0;

    iget-wide v10, v9, Lcc/e0;->c:J

    iget-wide v12, v7, Lcc/e0;->c:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcc/e0;->q()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2, p0, v9, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcc/e0;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lcc/e;->k()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcc/e0;->m()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcc/e;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, Lcc/f0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lzb/b;->E()V

    invoke-direct/range {p0 .. p3}, Lzb/b;->i0(JLzb/j;)V

    :cond_7
    invoke-static {p0, v9, v10, v8, v7}, Lzb/b;->V(Lzb/b;JILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lcc/f0;->b(Ljava/lang/Object;)Lcc/e0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzb/j;

    iget-wide v2, v11, Lcc/e0;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    sget-object v0, Lzb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lzb/c;->b:I

    int-to-long v13, v12

    mul-long v13, v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v11, Lcc/e0;->c:J

    int-to-long v2, v12

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lzb/b;->U(J)V

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_4
    return-object v7
.end method

.method private final H0(Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lzb/c;->d:Lcc/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-virtual {p1, p2}, Lzb/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lzb/b;->I0(Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final I0(Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lzb/c;->d:Lcc/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-virtual {p1, p2}, Lzb/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lzb/c;->q()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lzb/v;

    if-eqz p3, :cond_6

    check-cast v0, Lzb/v;

    iget-object v0, v0, Lzb/v;->a:Lxb/q2;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lzb/b;->E0(Ljava/lang/Object;Lzb/j;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-virtual {p1, p2}, Lzb/j;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lzb/j;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lzb/j;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lzb/b;->G()V

    :cond_8
    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzb/b;->G()V

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object p1

    return-object p1
.end method

.method private final J0(Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lzb/j;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lzb/b;->K0(Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lzb/b;->u(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lzb/c;->d:Lcc/h0;

    invoke-virtual {p1, p2, v2, v0}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lxb/q2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lzb/j;->s(I)V

    invoke-direct {p0, v0, p3}, Lzb/b;->D0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzb/b;->o0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lzb/j;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lzb/b;->K0(Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final K(JLzb/j;)Lzb/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzb/j<",
            "TE;>;)",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzb/c;->y()Lvb/d;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lcc/d;->c(Lcc/e0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcc/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcc/f0;->b(Ljava/lang/Object;)Lcc/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/e0;

    iget-wide v5, v4, Lcc/e0;->c:J

    iget-wide v7, v3, Lcc/e0;->c:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcc/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcc/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcc/e;->k()V

    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcc/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcc/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lcc/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lzb/b;->E()V

    iget-wide p1, p3, Lcc/e0;->c:J

    sget v0, Lzb/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_c

    :goto_3
    invoke-virtual {p3}, Lcc/e;->b()V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lcc/f0;->b(Ljava/lang/Object;)Lcc/e0;

    move-result-object p3

    check-cast p3, Lzb/j;

    invoke-direct {p0}, Lzb/b;->d0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lzb/b;->N()J

    move-result-wide v2

    sget v0, Lzb/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    sget-object v0, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/e0;

    iget-wide v3, v2, Lcc/e0;->c:J

    iget-wide v5, p3, Lcc/e0;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    invoke-virtual {p3}, Lcc/e0;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcc/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcc/e;->k()V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lcc/e0;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lcc/e;->k()V

    goto :goto_4

    :cond_a
    :goto_5
    iget-wide v2, p3, Lcc/e0;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_b

    sget p1, Lzb/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lzb/b;->L0(J)V

    iget-wide v2, p3, Lcc/e0;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_c

    goto :goto_3

    :cond_b
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method private final K0(Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lzb/b;->u(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lzb/c;->d:Lcc/h0;

    invoke-virtual {p1, p2, v4, v0}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lzb/j;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lzb/c;->d:Lcc/h0;

    invoke-virtual {p1, p2, v0, v1}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lzb/j;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lzb/j;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object p4

    invoke-virtual {p1, p2}, Lzb/j;->s(I)V

    if-ne v0, p4, :cond_8

    invoke-direct {p0}, Lzb/b;->E()V

    return v1

    :cond_8
    instance-of p4, v0, Lzb/v;

    if-eqz p4, :cond_9

    check-cast v0, Lzb/v;

    iget-object v0, v0, Lzb/v;->a:Lxb/q2;

    :cond_9
    invoke-direct {p0, v0, p3}, Lzb/b;->D0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzb/b;->o0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzb/j;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lzb/j;->x(IZ)V

    :cond_b
    const/4 v2, 0x5

    :goto_0
    return v2
.end method

.method private final L0(J)V
    .locals 7

    sget-object v0, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final M(JLzb/j;)Lzb/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzb/j<",
            "TE;>;)",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lzb/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzb/c;->y()Lvb/d;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lcc/d;->c(Lcc/e0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcc/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcc/f0;->b(Ljava/lang/Object;)Lcc/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/e0;

    iget-wide v5, v4, Lcc/e0;->c:J

    iget-wide v7, v3, Lcc/e0;->c:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcc/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcc/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcc/e;->k()V

    :cond_4
    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcc/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcc/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lcc/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lzb/b;->E()V

    iget-wide p1, p3, Lcc/e0;->c:J

    sget v0, Lzb/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    :goto_3
    invoke-virtual {p3}, Lcc/e;->b()V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcc/f0;->b(Ljava/lang/Object;)Lcc/e0;

    move-result-object p3

    check-cast p3, Lzb/j;

    iget-wide v2, p3, Lcc/e0;->c:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget p1, Lzb/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lzb/b;->M0(J)V

    iget-wide v2, p3, Lcc/e0;->c:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_9

    goto :goto_3

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final M0(J)V
    .locals 7

    sget-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lzb/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final N()J
    .locals 2

    sget-object v0, Lzb/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final P()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzb/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lzb/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final U(J)V
    .locals 7

    sget-object v0, Lzb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lzb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method static synthetic V(Lzb/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lzb/b;->U(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final W()V
    .locals 3

    sget-object v0, Lzb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lzb/c;->d()Lcc/h0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lzb/c;->e()Lcc/h0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final X(Lzb/j;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lzb/c;->d:Lcc/h0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lzb/c;->q()Lcc/h0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzb/b;->G()V

    return v1
.end method

.method private final Y(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lzb/b;->B(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lzb/b;->C(J)Lzb/j;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lzb/b;->T()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final synthetic a(Lzb/b;JLzb/j;)Lzb/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/b;->K(JLzb/j;)Lzb/j;

    move-result-object p0

    return-object p0
.end method

.method private final a0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lzb/b;->Y(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lzb/b;JLzb/j;)Lzb/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/b;->M(JLzb/j;)Lzb/j;

    move-result-object p0

    return-object p0
.end method

.method private final b0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzb/b;->Y(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lzb/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lzb/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Z
    .locals 5

    invoke-direct {p0}, Lzb/b;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final e0(Lzb/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lzb/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lcc/e0;->c:J

    sget v5, Lzb/c;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lzb/c;->d:Lcc/h0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcc/e0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcc/e;->g()Lcc/e;

    move-result-object p1

    check-cast p1, Lzb/j;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final f0()V
    .locals 7

    sget-object v6, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lzb/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lzb/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final g0()V
    .locals 7

    sget-object v6, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lzb/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final h0()V
    .locals 7

    sget-object v6, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    :goto_0
    invoke-static {v0, v1, v4}, Lzb/c;->b(JI)J

    move-result-wide v0

    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic i(Lzb/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/b;->b0(J)Z

    move-result p0

    return p0
.end method

.method private final i0(JLzb/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzb/j<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lcc/e0;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lcc/e;->e()Lcc/e;

    move-result-object v0

    check-cast v0, Lzb/j;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcc/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcc/e;->e()Lcc/e;

    move-result-object p1

    check-cast p1, Lzb/j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc/e0;

    iget-wide v0, p2, Lcc/e0;->c:J

    iget-wide v2, p3, Lcc/e0;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lcc/e0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcc/e0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcc/e;->k()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lcc/e0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcc/e;->k()V

    goto :goto_3
.end method

.method public static final synthetic j(Lzb/b;Lxb/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb/b;->k0(Lxb/l;)V

    return-void
.end method

.method public static final synthetic k(Lzb/b;Lxb/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb/b;->l0(Lxb/l;)V

    return-void
.end method

.method private final k0(Lxb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/l<",
            "-",
            "Lzb/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    sget-object v0, Leb/n;->b:Leb/n$a;

    sget-object v0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzb/h;->b(Ljava/lang/Object;)Lzb/h;

    move-result-object v0

    invoke-static {v0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private final l0(Lxb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/l<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-direct {p0}, Lzb/b;->P()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lzb/b;Ljava/lang/Object;Lxb/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb/b;->n0(Ljava/lang/Object;Lxb/l;)V

    return-void
.end method

.method private final m0(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxb/m;

    invoke-static {p2}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/m;-><init>(Lkotlin/coroutines/d;I)V

    invoke-virtual {v0}, Lxb/m;->A()V

    iget-object v1, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcc/z;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcc/q0;ILjava/lang/Object;)Lcc/q0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzb/b;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Leb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/b;->R()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    sget-object v1, Leb/n;->b:Leb/n$a;

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic n(Lzb/b;Lxb/q2;Lzb/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/b;->q0(Lxb/q2;Lzb/j;I)V

    return-void
.end method

.method private final n0(Ljava/lang/Object;Lxb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxb/l<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/d;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcc/z;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-virtual {p0}, Lzb/b;->R()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Leb/n;->b:Leb/n$a;

    invoke-static {p1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lzb/b;Lxb/q2;Lzb/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/b;->r0(Lxb/q2;Lzb/j;I)V

    return-void
.end method

.method public static final synthetic p(Lzb/b;Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzb/b;->u0(Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Lxb/q2;Lzb/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/q2;",
            "Lzb/j<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzb/b;->p0()V

    invoke-interface {p1, p2, p3}, Lxb/q2;->c(Lcc/e0;I)V

    return-void
.end method

.method private final r0(Lxb/q2;Lzb/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/q2;",
            "Lzb/j<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lzb/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lxb/q2;->c(Lcc/e0;I)V

    return-void
.end method

.method public static final synthetic s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzb/b;->H0(Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s0(Lzb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/b<",
            "TE;>;",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, Lzb/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j;

    :goto_0
    invoke-virtual {p0}, Lzb/b;->Z()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lzb/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lzb/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lcc/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v3, v0}, Lzb/b;->a(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_2

    invoke-virtual {v8}, Lcc/e;->b()V

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lzb/b;->v0(Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v8}, Lcc/e;->b()V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lzb/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic t(Lzb/b;Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lzb/b;->J0(Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method static synthetic t0(Lzb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/b<",
            "TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzb/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzb/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb/b$d;

    iget v1, v0, Lzb/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/b$d;

    invoke-direct {v0, p0, p1}, Lzb/b$d;-><init>(Lzb/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lzb/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lzb/b$d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    check-cast p1, Lzb/h;

    invoke-virtual {p1}, Lzb/h;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {}, Lzb/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/j;

    :goto_1
    invoke-virtual {p0}, Lzb/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzb/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lzb/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v3, Lzb/c;->b:I

    int-to-long v7, v3

    div-long v7, v4, v7

    int-to-long v9, v3

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, v1, Lcc/e0;->c:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {p0, v7, v8, v1}, Lzb/b;->a(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    move-object v7, p0

    move-object v8, v13

    move v9, v3

    move-wide v10, v4

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    invoke-virtual {v13}, Lcc/e;->b()V

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object p1

    if-ne v1, p1, :cond_8

    iput v2, v6, Lzb/b$d;->f:I

    move-object v1, p0

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Lzb/b;->u0(Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {v13}, Lcc/e;->b()V

    sget-object p0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0, v1}, Lzb/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u(J)Z
    .locals 4

    invoke-direct {p0}, Lzb/b;->N()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v0

    iget v2, p0, Lzb/b;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final u0(Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzb/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lzb/b$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzb/b$e;

    iget v1, v0, Lzb/b$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/b$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/b$e;

    invoke-direct {v0, p0, p5}, Lzb/b$e;-><init>(Lzb/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lzb/b$e;->h:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzb/b$e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb/b$e;->e:Ljava/lang/Object;

    check-cast p1, Lzb/j;

    iget-object p1, v0, Lzb/b$e;->d:Ljava/lang/Object;

    check-cast p1, Lzb/b;

    invoke-static {p5}, Leb/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Leb/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lzb/b$e;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzb/b$e;->e:Ljava/lang/Object;

    iput p2, v0, Lzb/b$e;->f:I

    iput-wide p3, v0, Lzb/b$e;->g:J

    iput v3, v0, Lzb/b$e;->j:I

    invoke-static {v0}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p5

    invoke-static {p5}, Lxb/o;->b(Lkotlin/coroutines/d;)Lxb/m;

    move-result-object p5

    :try_start_0
    new-instance v8, Lzb/s;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lzb/s;-><init>(Lxb/m;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Lzb/b;->n(Lzb/b;Lxb/q2;Lzb/j;I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lcc/e;->b()V

    :cond_4
    invoke-static {}, Lzb/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/j;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lzb/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Lzb/b;->j(Lzb/b;Lxb/l;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lzb/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lzb/c;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, Lcc/e0;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    invoke-static {p0, v2, v3, p1}, Lzb/b;->a(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Lzb/b;->n(Lzb/b;Lxb/q2;Lzb/j;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Lcc/e;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lcc/e;->b()V

    sget-object p1, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p1, v2}, Lzb/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzb/h;->b(Ljava/lang/Object;)Lzb/h;

    move-result-object p1

    iget-object p2, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lxb/m;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lcc/z;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lxb/m;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcc/e;->b()V

    sget-object p1, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p1, v2}, Lzb/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzb/h;->b(Ljava/lang/Object;)Lzb/h;

    move-result-object p1

    iget-object p2, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lxb/m;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lcc/z;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_e

    invoke-static {v0}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p5, Lzb/h;

    invoke-virtual {p5}, Lzb/h;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p5}, Lxb/m;->K()V

    throw p1
.end method

.method private final v0(Lzb/j;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;IJ",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lxb/o;->b(Lkotlin/coroutines/d;)Lxb/m;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lzb/b;->n(Lzb/b;Lxb/q2;Lzb/j;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lcc/e;->b()V

    :cond_1
    invoke-static {}, Lzb/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/j;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzb/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lzb/b;->k(Lzb/b;Lxb/l;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lzb/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lzb/c;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lcc/e0;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    invoke-static {p0, v1, v2, p1}, Lzb/b;->a(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of p2, v0, Lxb/q2;

    if-eqz p2, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, Lzb/b;->n(Lzb/b;Lxb/q2;Lzb/j;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lcc/e;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Lcc/e;->b()V

    iget-object p1, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lxb/m;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcc/z;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lxb/m;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lcc/e;->b()V

    iget-object p1, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lxb/m;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcc/z;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lxb/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lib/h;->c(Lkotlin/coroutines/d;)V

    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lxb/m;->K()V

    throw p1
.end method

.method private final w0(Lzb/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcc/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lzb/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lcc/e0;->c:J

    sget v8, Lzb/c;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lzb/c;->d:Lcc/h0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lzb/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lcc/z;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcc/q0;)Lcc/q0;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lzb/j;->s(I)V

    :goto_2
    invoke-virtual {p1}, Lcc/e0;->p()V

    goto :goto_6

    :cond_3
    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v8, Lxb/q2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lzb/v;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lzb/c;->q()Lcc/h0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    instance-of v9, v8, Lzb/v;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lzb/v;

    iget-object v9, v9, Lzb/v;->a:Lxb/q2;

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Lxb/q2;

    :goto_4
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lzb/j;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lcc/z;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcc/q0;)Lcc/q0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lcc/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    :goto_5
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcc/e;->g()Lcc/e;

    move-result-object p1

    check-cast p1, Lzb/j;

    if-nez p1, :cond_0

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lxb/q2;

    invoke-direct {p0, v3}, Lzb/b;->y0(Lxb/q2;)V

    goto :goto_9

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/q2;

    invoke-direct {p0, v0}, Lzb/b;->y0(Lxb/q2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method private final x0(Lxb/q2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzb/b;->z0(Lxb/q2;Z)V

    return-void
.end method

.method private final y(Lzb/j;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/j<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcc/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lzb/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lcc/e0;->c:J

    sget v6, Lzb/c;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lzb/v;

    if-eqz v5, :cond_2

    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lzb/v;

    iget-object v4, v4, Lzb/v;->a:Lxb/q2;

    :goto_2
    invoke-static {v0, v4}, Lcc/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lzb/j;->x(IZ)V

    goto :goto_4

    :cond_2
    instance-of v5, v4, Lxb/q2;

    if-eqz v5, :cond_4

    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lzb/j;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcc/e0;->p()V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcc/e;->g()Lcc/e;

    move-result-object p1

    check-cast p1, Lzb/j;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lxb/q2;

    invoke-direct {p0, v0}, Lzb/b;->x0(Lxb/q2;)V

    goto :goto_6

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb/q2;

    invoke-direct {p0, p2}, Lzb/b;->x0(Lxb/q2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private final y0(Lxb/q2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzb/b;->z0(Lxb/q2;Z)V

    return-void
.end method

.method private final z()Lzb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzb/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/j;

    iget-wide v2, v1, Lcc/e0;->c:J

    move-object v4, v0

    check-cast v4, Lzb/j;

    iget-wide v4, v4, Lcc/e0;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/j;

    iget-wide v2, v1, Lcc/e0;->c:J

    move-object v4, v0

    check-cast v4, Lzb/j;

    iget-wide v4, v4, Lcc/e0;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcc/e;

    invoke-static {v0}, Lcc/d;->b(Lcc/e;)Lcc/e;

    move-result-object v0

    check-cast v0, Lzb/j;

    return-object v0
.end method

.method private final z0(Lxb/q2;Z)V
    .locals 2

    instance-of v0, p1, Lzb/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lzb/b$b;

    invoke-virtual {p1}, Lzb/b$b;->a()Lxb/l;

    move-result-object p1

    sget-object p2, Leb/n;->b:Leb/n$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p2}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lxb/l;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/d;

    sget-object v0, Leb/n;->b:Leb/n$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lzb/b;->P()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzb/b;->R()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lzb/s;

    if-eqz p2, :cond_3

    check-cast p1, Lzb/s;

    iget-object p1, p1, Lzb/s;->a:Lxb/m;

    sget-object p2, Leb/n;->b:Leb/n$a;

    sget-object p2, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzb/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzb/h;->b(Ljava/lang/Object;)Lzb/h;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lzb/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lzb/b$a;

    invoke-virtual {p1}, Lzb/b$a;->j()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lfc/b;

    if-eqz p2, :cond_5

    check-cast p1, Lfc/b;

    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lfc/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected A(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lzb/b;->f0()V

    :cond_0
    sget-object v0, Lzb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzb/c;->l()Lcc/h0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lzb/b;->g0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lzb/b;->h0()V

    :goto_0
    invoke-direct {p0}, Lzb/b;->E()V

    invoke-virtual {p0}, Lzb/b;->j0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lzb/b;->W()V

    :cond_2
    return p1
.end method

.method public D(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lzb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzb/c;->d()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lzb/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzb/c;->d()Lcc/h0;

    move-result-object v2

    invoke-static {}, Lzb/c;->e()Lcc/h0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lzb/c;->e()Lcc/h0;

    move-result-object p1

    if-ne v1, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final F(J)V
    .locals 10

    sget-object v0, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j;

    :cond_0
    :goto_0
    sget-object v1, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lzb/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lzb/b;->N()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lzb/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lcc/e0;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lzb/b;->K(JLzb/j;)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lzb/b;->H0(Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lcc/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcc/e;->b()V

    iget-object v2, p0, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcc/z;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcc/q0;ILjava/lang/Object;)Lcc/q0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzb/b;->C0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p1}, Lzb/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object v8

    invoke-static {}, Lzb/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j;

    :cond_1
    :goto_0
    invoke-static {}, Lzb/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lzb/b;->i(Lzb/b;J)Z

    move-result v11

    sget v1, Lzb/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lcc/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v3, v0}, Lzb/b;->b(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lzb/b;->t(Lzb/b;Lzb/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lcc/e;->b()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lcc/e;->b()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lcc/e0;->p()V

    :cond_8
    :goto_3
    sget-object p1, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0}, Lzb/b;->R()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzb/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v8, Lxb/q2;

    if-eqz p1, :cond_a

    check-cast v8, Lxb/q2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lzb/b;->o(Lzb/b;Lxb/q2;Lzb/j;I)V

    :cond_b
    invoke-virtual {v13}, Lcc/e0;->p()V

    sget-object p1, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p1}, Lzb/h$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lcc/e;->b()V

    :cond_d
    sget-object p1, Lzb/h;->b:Lzb/h$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lzb/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public J(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lzb/b;->A0(Lzb/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()Z
    .locals 2

    sget-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzb/b;->b0(J)Z

    move-result v0

    return v0
.end method

.method public final N0(J)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lzb/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lzb/b;->N()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, Lzb/c;->g()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lzb/b;->N()J

    move-result-wide v2

    sget-object v4, Lzb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lzb/b;->N()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, Lzb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lzb/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lzb/b;->N()J

    move-result-wide v0

    sget-object v10, Lzb/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    cmp-long v13, v0, v4

    if-nez v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lzb/b;->N()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_7

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lzb/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v12, :cond_4

    invoke-static {v4, v5, v11}, Lzb/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final O()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lzb/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    sget-object v0, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final R()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzb/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lzb/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final S()J
    .locals 4

    sget-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final T()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/j;

    invoke-virtual {p0}, Lzb/b;->Q()J

    move-result-wide v4

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    return v6

    :cond_1
    sget v2, Lzb/c;->b:I

    int-to-long v7, v2

    div-long v7, v4, v7

    iget-wide v9, v1, Lcc/e0;->c:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    invoke-direct {p0, v7, v8, v1}, Lzb/b;->K(JLzb/j;)Lzb/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/j;

    iget-wide v0, v0, Lcc/e0;->c:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_2
    invoke-virtual {v1}, Lcc/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lzb/b;->X(Lzb/j;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    sget-object v0, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzb/b;->a0(J)Z

    move-result v0

    return v0
.end method

.method protected c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzb/b;->x(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public iterator()Lzb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzb/b$a;

    invoke-direct {v0, p0}, Lzb/b$a;-><init>(Lzb/b;)V

    return-object v0
.end method

.method protected j0()V
    .locals 0

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lzb/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lzb/b;->a0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {v0}, Lzb/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object v0

    invoke-static {}, Lzb/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/j;

    :goto_0
    invoke-virtual {p0}, Lzb/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {p0}, Lzb/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzb/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lzb/b;->f()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lzb/c;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Lcc/e0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lzb/b;->a(Lzb/b;JLzb/j;)Lzb/j;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lzb/b;->s(Lzb/b;Lzb/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzb/c;->r()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lxb/q2;

    if-eqz v1, :cond_5

    check-cast v0, Lxb/q2;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lzb/b;->n(Lzb/b;Lxb/q2;Lzb/j;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lzb/b;->N0(J)V

    invoke-virtual {v10}, Lcc/e0;->p()V

    sget-object v0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {v0}, Lzb/h$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lzb/c;->h()Lcc/h0;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lzb/b;->S()J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gez v3, :cond_8

    invoke-virtual {v10}, Lcc/e;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lzb/c;->s()Lcc/h0;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lcc/e;->b()V

    sget-object v0, Lzb/h;->b:Lzb/h$b;

    invoke-virtual {v0, v1}, Lzb/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method protected p0()V
    .locals 0

    return-void
.end method

.method public q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzb/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzb/b;->t0(Lzb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzb/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "cancelled,"

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lzb/b;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lzb/j;

    sget-object v3, Lzb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lzb/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lzb/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzb/j;

    invoke-static {}, Lzb/c;->n()Lzb/j;

    move-result-object v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    check-cast v4, Lzb/j;

    iget-wide v8, v4, Lcc/e0;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzb/j;

    iget-wide v10, v10, Lcc/e0;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    check-cast v3, Lzb/j;

    invoke-virtual/range {p0 .. p0}, Lzb/b;->Q()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lzb/b;->S()J

    move-result-wide v12

    :goto_5
    sget v2, Lzb/c;->b:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Lcc/e0;->c:J

    sget v14, Lzb/c;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    :cond_8
    invoke-virtual {v3, v4}, Lzb/j;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lzb/j;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lxb/l;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_e

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_e

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_e

    :cond_b
    instance-of v7, v15, Lfc/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_e

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_e

    :cond_d
    const-string v7, "select"

    goto/16 :goto_e

    :cond_e
    instance-of v7, v15, Lzb/s;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_e

    :cond_f
    instance-of v7, v15, Lzb/b$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_e

    :cond_10
    instance-of v7, v15, Lzb/v;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lzb/c;->q()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Lzb/c;->p()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_e

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    invoke-static {}, Lzb/c;->k()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lzb/c;->f()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    invoke-static {}, Lzb/c;->o()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lzb/c;->i()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    invoke-static {}, Lzb/c;->j()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v3}, Lcc/e;->e()Lcc/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzb/j;

    if-nez v3, :cond_1f

    :cond_1d
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzb/b;->s0(Lzb/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzb/b;->A(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/b;->A(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

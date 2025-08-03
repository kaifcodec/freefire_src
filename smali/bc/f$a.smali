.class final Lbc/f$a;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f;->a(Lac/f;[Lac/e;Lkotlin/jvm/functions/Function0;Lpb/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxb/j0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lib/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:[Lac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lpb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/n<",
            "Lac/f<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lac/e;Lkotlin/jvm/functions/Function0;Lpb/n;Lac/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lac/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lpb/n<",
            "-",
            "Lac/f<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/f<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbc/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/f$a;->k:[Lac/e;

    iput-object p2, p0, Lbc/f$a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbc/f$a;->m:Lpb/n;

    iput-object p4, p0, Lbc/f$a;->n:Lac/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lbc/f$a;

    iget-object v1, p0, Lbc/f$a;->k:[Lac/e;

    iget-object v2, p0, Lbc/f$a;->l:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lbc/f$a;->m:Lpb/n;

    iget-object v4, p0, Lbc/f$a;->n:Lac/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbc/f$a;-><init>([Lac/e;Lkotlin/jvm/functions/Function0;Lpb/n;Lac/f;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lbc/f$a;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/j0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbc/f$a;->q(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbc/f$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lbc/f$a;->h:I

    iget v6, v0, Lbc/f$a;->g:I

    iget-object v7, v0, Lbc/f$a;->f:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lbc/f$a;->e:Ljava/lang/Object;

    check-cast v8, Lzb/d;

    iget-object v9, v0, Lbc/f$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Leb/o;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    move-object v8, v0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lbc/f$a;->h:I

    iget v6, v0, Lbc/f$a;->g:I

    iget-object v7, v0, Lbc/f$a;->f:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lbc/f$a;->e:Ljava/lang/Object;

    check-cast v8, Lzb/d;

    iget-object v9, v0, Lbc/f$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Leb/o;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lbc/f$a;->h:I

    iget v6, v0, Lbc/f$a;->g:I

    iget-object v7, v0, Lbc/f$a;->f:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lbc/f$a;->e:Ljava/lang/Object;

    check-cast v8, Lzb/d;

    iget-object v9, v0, Lbc/f$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Leb/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lzb/h;

    invoke-virtual {v10}, Lzb/h;->k()Ljava/lang/Object;

    move-result-object v10

    move v15, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbc/f$a;->j:Ljava/lang/Object;

    check-cast v2, Lxb/j0;

    iget-object v6, v0, Lbc/f$a;->k:[Lac/e;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Lbc/l;->b:Lcc/h0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lkotlin/collections/i;->i([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Lzb/g;->b(ILzb/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lzb/d;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lbc/f$a$a;

    iget-object v15, v0, Lbc/f$a;->k:[Lac/e;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Lbc/f$a$a;-><init>([Lac/e;ILjava/util/concurrent/atomic/AtomicInteger;Lzb/d;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lxb/g;->d(Lxb/j0;Lkotlin/coroutines/CoroutineContext;Lxb/l0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxb/r1;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_0

    :cond_5
    new-array v2, v12, [B

    move-object v8, v0

    move v6, v12

    move-object/from16 v7, v20

    :goto_1
    add-int/lit8 v9, v21, 0x1

    int-to-byte v9, v9

    iput-object v13, v8, Lbc/f$a;->j:Ljava/lang/Object;

    iput-object v7, v8, Lbc/f$a;->e:Ljava/lang/Object;

    iput-object v2, v8, Lbc/f$a;->f:Ljava/lang/Object;

    iput v6, v8, Lbc/f$a;->g:I

    iput v9, v8, Lbc/f$a;->h:I

    iput v5, v8, Lbc/f$a;->i:I

    invoke-interface {v7, v8}, Lzb/t;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move v15, v9

    move-object v9, v13

    :goto_2
    invoke-static {v10}, Lzb/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->a()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Lbc/l;->b:Lcc/h0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v15, :cond_9

    int-to-byte v10, v15

    aput-byte v10, v2, v11

    invoke-interface {v7}, Lzb/t;->l()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lzb/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_c

    iget-object v10, v8, Lbc/f$a;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    iget-object v10, v8, Lbc/f$a;->m:Lpb/n;

    iget-object v11, v8, Lbc/f$a;->n:Lac/f;

    iput-object v9, v8, Lbc/f$a;->j:Ljava/lang/Object;

    iput-object v7, v8, Lbc/f$a;->e:Ljava/lang/Object;

    iput-object v2, v8, Lbc/f$a;->f:Ljava/lang/Object;

    iput v6, v8, Lbc/f$a;->g:I

    iput v15, v8, Lbc/f$a;->h:I

    iput v4, v8, Lbc/f$a;->i:I

    invoke-interface {v10, v11, v9, v8}, Lpb/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move-object v13, v9

    move/from16 v21, v15

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v10

    move v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lkotlin/collections/i;->e([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v8, Lbc/f$a;->m:Lpb/n;

    iget-object v12, v8, Lbc/f$a;->n:Lac/f;

    iput-object v9, v8, Lbc/f$a;->j:Ljava/lang/Object;

    iput-object v7, v8, Lbc/f$a;->e:Ljava/lang/Object;

    iput-object v2, v8, Lbc/f$a;->f:Ljava/lang/Object;

    iput v6, v8, Lbc/f$a;->g:I

    iput v4, v8, Lbc/f$a;->h:I

    iput v3, v8, Lbc/f$a;->i:I

    invoke-interface {v11, v12, v10, v8}, Lpb/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_c
    move v4, v15

    :cond_d
    move/from16 v21, v4

    move-object v13, v9

    goto :goto_3
.end method

.method public final q(Lxb/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lxb/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/j0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbc/f$a;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbc/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbc/f$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

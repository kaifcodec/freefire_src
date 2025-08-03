.class public final Lh0/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lgc/a;

.field final synthetic b:Lqb/v;

.field final synthetic c:Lqb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgc/a;Lqb/v;Lqb/x;Lh0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a;",
            "Lqb/v;",
            "Lqb/x<",
            "TT;>;",
            "Lh0/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/m$k;->a:Lgc/a;

    iput-object p2, p0, Lh0/m$k;->b:Lqb/v;

    iput-object p3, p0, Lh0/m$k;->c:Lqb/x;

    iput-object p4, p0, Lh0/m$k;->d:Lh0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh0/m$k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0/m$k$a;

    iget v1, v0, Lh0/m$k$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/m$k$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/m$k$a;

    invoke-direct {v0, p0, p2}, Lh0/m$k$a;-><init>(Lh0/m$k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lh0/m$k$a;->i:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh0/m$k$a;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh0/m$k$a;->f:Ljava/lang/Object;

    iget-object v1, v0, Lh0/m$k$a;->e:Ljava/lang/Object;

    check-cast v1, Lqb/x;

    iget-object v0, v0, Lh0/m$k$a;->d:Ljava/lang/Object;

    check-cast v0, Lgc/a;

    :try_start_0
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh0/m$k$a;->f:Ljava/lang/Object;

    check-cast p1, Lh0/m;

    iget-object v2, v0, Lh0/m$k$a;->e:Ljava/lang/Object;

    check-cast v2, Lqb/x;

    iget-object v4, v0, Lh0/m$k$a;->d:Ljava/lang/Object;

    check-cast v4, Lgc/a;

    :try_start_1
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lh0/m$k$a;->h:Ljava/lang/Object;

    check-cast p1, Lh0/m;

    iget-object v2, v0, Lh0/m$k$a;->g:Ljava/lang/Object;

    check-cast v2, Lqb/x;

    iget-object v5, v0, Lh0/m$k$a;->f:Ljava/lang/Object;

    check-cast v5, Lqb/v;

    iget-object v7, v0, Lh0/m$k$a;->e:Ljava/lang/Object;

    check-cast v7, Lgc/a;

    iget-object v8, v0, Lh0/m$k$a;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh0/m$k;->a:Lgc/a;

    iget-object v2, p0, Lh0/m$k;->b:Lqb/v;

    iget-object v7, p0, Lh0/m$k;->c:Lqb/x;

    iget-object v8, p0, Lh0/m$k;->d:Lh0/m;

    iput-object p1, v0, Lh0/m$k$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lh0/m$k$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$k$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Lh0/m$k$a;->g:Ljava/lang/Object;

    iput-object v8, v0, Lh0/m$k$a;->h:Ljava/lang/Object;

    iput v5, v0, Lh0/m$k$a;->k:I

    invoke-interface {p2, v6, v0}, Lgc/a;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lqb/v;->a:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Lqb/x;->a:Ljava/lang/Object;

    iput-object p2, v0, Lh0/m$k$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$k$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Lh0/m$k$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lh0/m$k$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lh0/m$k$a;->h:Ljava/lang/Object;

    iput v4, v0, Lh0/m$k$a;->k:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lqb/x;->a:Ljava/lang/Object;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lh0/m$k$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lh0/m$k$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lh0/m$k$a;->f:Ljava/lang/Object;

    iput v3, v0, Lh0/m$k$a;->k:I

    invoke-virtual {p1, p2, v0}, Lh0/m;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lqb/x;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lqb/x;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lgc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_5
    invoke-interface {v0, v6}, Lgc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

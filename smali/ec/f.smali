.class public Lec/f;
.super Lxb/h1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lec/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lxb/h1;-><init>()V

    iput p1, p0, Lec/f;->d:I

    iput p2, p0, Lec/f;->e:I

    iput-wide p3, p0, Lec/f;->f:J

    iput-object p5, p0, Lec/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Lec/f;->S()Lec/a;

    move-result-object p1

    iput-object p1, p0, Lec/f;->h:Lec/a;

    return-void
.end method

.method private final S()Lec/a;
    .locals 7

    new-instance v6, Lec/a;

    iget v1, p0, Lec/f;->d:I

    iget v2, p0, Lec/f;->e:I

    iget-wide v3, p0, Lec/f;->f:J

    iget-object v5, p0, Lec/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lec/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final c0(Ljava/lang/Runnable;Lec/i;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lec/f;->h:Lec/a;

    invoke-virtual {v0, p1, p2, p3}, Lec/a;->g(Ljava/lang/Runnable;Lec/i;Z)V

    return-void
.end method

.method public h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lec/f;->h:Lec/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lec/a;->h(Lec/a;Ljava/lang/Runnable;Lec/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public s(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lec/f;->h:Lec/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lec/a;->h(Lec/a;Ljava/lang/Runnable;Lec/i;ZILjava/lang/Object;)V

    return-void
.end method

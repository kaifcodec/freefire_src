.class final Lec/m;
.super Lxb/g0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lec/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/m;

    invoke-direct {v0}, Lec/m;-><init>()V

    sput-object v0, Lec/m;->c:Lec/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public R(I)Lxb/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcc/p;->a(I)V

    sget v0, Lec/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxb/g0;->R(I)Lxb/g0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lec/c;->i:Lec/c;

    sget-object v0, Lec/l;->h:Lec/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lec/f;->c0(Ljava/lang/Runnable;Lec/i;Z)V

    return-void
.end method

.method public s(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Lec/c;->i:Lec/c;

    sget-object v0, Lec/l;->h:Lec/i;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lec/f;->c0(Ljava/lang/Runnable;Lec/i;Z)V

    return-void
.end method

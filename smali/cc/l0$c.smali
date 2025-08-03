.class final Lcc/l0$c;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcc/p0;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lcc/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcc/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/l0$c;

    invoke-direct {v0}, Lcc/l0$c;-><init>()V

    sput-object v0, Lcc/l0$c;->a:Lcc/l0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/p0;Lkotlin/coroutines/CoroutineContext$Element;)Lcc/p0;
    .locals 1
    .param p1    # Lcc/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p2, Lxb/l2;

    if-eqz v0, :cond_0

    check-cast p2, Lxb/l2;

    iget-object v0, p1, Lcc/p0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lxb/l2;->P(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcc/p0;->a(Lxb/l2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcc/p0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lcc/l0$c;->a(Lcc/p0;Lkotlin/coroutines/CoroutineContext$Element;)Lcc/p0;

    move-result-object p1

    return-object p1
.end method

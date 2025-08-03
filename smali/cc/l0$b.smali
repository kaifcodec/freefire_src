.class final Lcc/l0$b;
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
        "Lxb/l2<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lxb/l2<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcc/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/l0$b;

    invoke-direct {v0}, Lcc/l0$b;-><init>()V

    sput-object v0, Lcc/l0$b;->a:Lcc/l0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxb/l2;Lkotlin/coroutines/CoroutineContext$Element;)Lxb/l2;
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/l2<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lxb/l2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lxb/l2;

    if-eqz p1, :cond_1

    check-cast p2, Lxb/l2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/l2;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lcc/l0$b;->a(Lxb/l2;Lkotlin/coroutines/CoroutineContext$Element;)Lxb/l2;

    move-result-object p1

    return-object p1
.end method

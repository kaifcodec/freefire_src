.class public final Lac/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/n;->a(Lac/e;Lkotlin/jvm/functions/Function2;)Lac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lac/e;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lac/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lac/n$a;->a:Lac/e;

    iput-object p2, p0, Lac/n$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lac/f;
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
            "Lac/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqb/v;

    invoke-direct {v0}, Lqb/v;-><init>()V

    iget-object v1, p0, Lac/n$a;->a:Lac/e;

    new-instance v2, Lac/n$b;

    iget-object v3, p0, Lac/n$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, p1, v3}, Lac/n$b;-><init>(Lqb/v;Lac/f;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2, p2}, Lac/e;->a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

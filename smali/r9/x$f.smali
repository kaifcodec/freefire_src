.class public final Lr9/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/x;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/e<",
        "Lr9/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lac/e;

.field final synthetic b:Lr9/x;


# direct methods
.method public constructor <init>(Lac/e;Lr9/x;)V
    .locals 0

    iput-object p1, p0, Lr9/x$f;->a:Lac/e;

    iput-object p2, p0, Lr9/x$f;->b:Lr9/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lac/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr9/x$f;->a:Lac/e;

    new-instance v1, Lr9/x$f$a;

    iget-object v2, p0, Lr9/x$f;->b:Lr9/x;

    invoke-direct {v1, p1, v2}, Lr9/x$f$a;-><init>(Lac/f;Lr9/x;)V

    invoke-interface {v0, v1, p2}, Lac/e;->a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

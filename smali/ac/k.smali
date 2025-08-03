.class final synthetic Lac/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lac/k$b;->a:Lac/k$b;

    sput-object v0, Lac/k;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lac/k$a;->a:Lac/k$a;

    sput-object v0, Lac/k;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lac/e;)Lac/e;
    .locals 2
    .param p0    # Lac/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/e<",
            "+TT;>;)",
            "Lac/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lac/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lac/k;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lac/k;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lac/k;->b(Lac/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lac/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lac/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lac/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lac/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lac/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lac/d;

    iget-object v1, v0, Lac/d;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lac/d;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/d;

    invoke-direct {v0, p0, p1, p2}, Lac/d;-><init>(Lac/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.class public final Lo1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/e;->b(Lr1/v;)Lac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/e<",
        "Lo1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:[Lac/e;


# direct methods
.method public constructor <init>([Lac/e;)V
    .locals 0

    iput-object p1, p0, Lo1/e$b;->a:[Lac/e;

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

    iget-object v0, p0, Lo1/e$b;->a:[Lac/e;

    new-instance v1, Lo1/e$b$a;

    invoke-direct {v1, v0}, Lo1/e$b$a;-><init>([Lac/e;)V

    new-instance v2, Lo1/e$b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo1/e$b$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lbc/f;->a(Lac/f;[Lac/e;Lkotlin/jvm/functions/Function0;Lpb/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lac/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/o;->a(Lac/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lqb/x;


# direct methods
.method public constructor <init>(Lqb/x;)V
    .locals 0

    iput-object p1, p0, Lac/o$a;->a:Lqb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lac/o$a;->a:Lqb/x;

    iput-object p1, p2, Lqb/x;->a:Ljava/lang/Object;

    new-instance p1, Lbc/a;

    invoke-direct {p1, p0}, Lbc/a;-><init>(Lac/f;)V

    throw p1
.end method

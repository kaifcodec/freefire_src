.class public final Lr9/x$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/x$f;->a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lac/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lac/f;

.field final synthetic b:Lr9/x;


# direct methods
.method public constructor <init>(Lac/f;Lr9/x;)V
    .locals 0

    iput-object p1, p0, Lr9/x$f$a;->a:Lac/f;

    iput-object p2, p0, Lr9/x$f$a;->b:Lr9/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lr9/x$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9/x$f$a$a;

    iget v1, v0, Lr9/x$f$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/x$f$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/x$f$a$a;

    invoke-direct {v0, p0, p2}, Lr9/x$f$a$a;-><init>(Lr9/x$f$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lr9/x$f$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr9/x$f$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lr9/x$f$a;->a:Lac/f;

    check-cast p1, Lk0/d;

    iget-object v2, p0, Lr9/x$f$a;->b:Lr9/x;

    invoke-static {v2, p1}, Lr9/x;->h(Lr9/x;Lk0/d;)Lr9/l;

    move-result-object p1

    iput v3, v0, Lr9/x$f$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lac/f;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

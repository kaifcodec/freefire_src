.class final Lt9/g$d;
.super Lib/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/g;->h(Lk0/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk0/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lib/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Lk0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lt9/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lk0/d$a;Lt9/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk0/d$a<",
            "TT;>;",
            "Lt9/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt9/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt9/g$d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt9/g$d;->h:Lk0/d$a;

    iput-object p3, p0, Lt9/g$d;->i:Lt9/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lib/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lt9/g$d;

    iget-object v1, p0, Lt9/g$d;->g:Ljava/lang/Object;

    iget-object v2, p0, Lt9/g$d;->h:Lk0/d$a;

    iget-object v3, p0, Lt9/g$d;->i:Lt9/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lt9/g$d;-><init>(Ljava/lang/Object;Lk0/d$a;Lt9/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lt9/g$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lt9/g$d;->q(Lk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lhb/b;->c()Ljava/lang/Object;

    iget v0, p0, Lt9/g$d;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Leb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/g$d;->f:Ljava/lang/Object;

    check-cast p1, Lk0/a;

    iget-object v0, p0, Lt9/g$d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt9/g$d;->h:Lk0/d$a;

    invoke-virtual {p1, v1, v0}, Lk0/a;->i(Lk0/d$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt9/g$d;->h:Lk0/d$a;

    invoke-virtual {p1, v0}, Lk0/a;->h(Lk0/d$a;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lt9/g$d;->i:Lt9/g;

    invoke-static {v0, p1}, Lt9/g;->c(Lt9/g;Lk0/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lk0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt9/g$d;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lt9/g$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lt9/g$d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

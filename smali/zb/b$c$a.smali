.class final Lzb/b$c$a;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b$c;->a(Lfc/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lfc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lzb/b;Lfc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzb/b<",
            "TE;>;",
            "Lfc/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/b$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzb/b$c$a;->b:Lzb/b;

    iput-object p3, p0, Lzb/b$c$a;->c:Lfc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lzb/b$c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lzb/c;->z()Lcc/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzb/b$c$a;->b:Lzb/b;

    iget-object p1, p1, Lzb/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lzb/b$c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzb/b$c$a;->c:Lfc/b;

    invoke-interface {v1}, Lfc/b;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcc/z;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzb/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lgc/b$b;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lpb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lpb/n<",
        "Lfc/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lgc/b;


# direct methods
.method constructor <init>(Lgc/b;)V
    .locals 0

    iput-object p1, p0, Lgc/b$b;->a:Lgc/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfc/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .param p1    # Lfc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lgc/b$b$a;

    iget-object p3, p0, Lgc/b$b;->a:Lgc/b;

    invoke-direct {p1, p3, p2}, Lgc/b$b$a;-><init>(Lgc/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/b;

    invoke-virtual {p0, p1, p2, p3}, Lgc/b$b;->a(Lfc/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

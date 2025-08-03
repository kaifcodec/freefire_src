.class final La1/d$b$b;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d$b;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Le1/j;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:La1/d$b;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le1/n;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La1/d$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/d$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le1/n;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, La1/d$b$b;->a:La1/d$b;

    iput-object p2, p0, La1/d$b$b;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Le1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/d$b$b;->a:La1/d$b;

    invoke-static {v0}, La1/d$b;->b(La1/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le1/j;->D(Ljava/lang/String;)Le1/n;

    move-result-object p1

    iget-object v0, p0, La1/d$b$b;->a:La1/d$b;

    invoke-static {v0, p1}, La1/d$b;->a(La1/d$b;Le1/n;)V

    iget-object v0, p0, La1/d$b$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/j;

    invoke-virtual {p0, p1}, La1/d$b$b;->a(Le1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Le5/k$a;
.super Le5/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/e$a<",
        "Le5/k;",
        "Le5/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le5/e$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le5/k$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n(Le5/j;)Le5/k$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Le5/k$a;->g:Ljava/util/List;

    new-instance v1, Le5/j$a;

    invoke-direct {v1}, Le5/j$a;-><init>()V

    invoke-virtual {v1, p1}, Le5/j$a;->i(Le5/j;)Le5/j$a;

    move-result-object p1

    invoke-virtual {p1}, Le5/j$a;->d()Le5/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/util/List;)Le5/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/j;",
            ">;)",
            "Le5/k$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/j;

    invoke-virtual {p0, v0}, Le5/k$a;->n(Le5/j;)Le5/k$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p()Le5/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Le5/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/k;-><init>(Le5/k$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/k$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public r(Le5/k;)Le5/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le5/e$a;->g(Le5/e;)Le5/e$a;

    move-result-object v0

    check-cast v0, Le5/k$a;

    invoke-virtual {p1}, Le5/k;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le5/k$a;->o(Ljava/util/List;)Le5/k$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/List;)Le5/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/j;",
            ">;)",
            "Le5/k$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/k$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Le5/k$a;->o(Ljava/util/List;)Le5/k$a;

    return-object p0
.end method

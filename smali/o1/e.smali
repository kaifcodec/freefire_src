.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp1/c<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq1/o;)V
    .locals 3
    .param p1    # Lq1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lp1/c;

    new-instance v1, Lp1/a;

    invoke-virtual {p1}, Lq1/o;->a()Lq1/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lp1/a;-><init>(Lq1/h;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lp1/b;

    invoke-virtual {p1}, Lq1/o;->b()Lq1/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lp1/b;-><init>(Lq1/c;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lp1/h;

    invoke-virtual {p1}, Lq1/o;->d()Lq1/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lp1/h;-><init>(Lq1/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lp1/d;

    invoke-virtual {p1}, Lq1/o;->c()Lq1/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lp1/d;-><init>(Lq1/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lp1/g;

    invoke-virtual {p1}, Lq1/o;->c()Lq1/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lp1/g;-><init>(Lq1/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lp1/f;

    invoke-virtual {p1}, Lq1/o;->c()Lq1/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lp1/f;-><init>(Lq1/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lp1/e;

    invoke-virtual {p1}, Lq1/o;->c()Lq1/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lp1/e;-><init>(Lq1/h;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo1/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lr1/v;)Z
    .locals 13
    .param p1    # Lr1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp1/c;

    invoke-virtual {v2, p1}, Lp1/c;->e(Lr1/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    invoke-static {}, Lo1/f;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr1/v;->a:Ljava/lang/String;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo1/e$a;->a:Lo1/e$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v11, p1}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final b(Lr1/v;)Lac/e;
    .locals 4
    .param p1    # Lr1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/v;",
            ")",
            "Lac/e<",
            "Lo1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp1/c;

    invoke-virtual {v3, p1}, Lp1/c;->c(Lr1/v;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/c;

    invoke-virtual {v1}, Lp1/c;->f()Lac/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lac/e;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lac/e;

    new-instance v0, Lo1/e$b;

    invoke-direct {v0, p1}, Lo1/e$b;-><init>([Lac/e;)V

    invoke-static {v0}, Lac/g;->d(Lac/e;)Lac/e;

    move-result-object p1

    return-object p1
.end method

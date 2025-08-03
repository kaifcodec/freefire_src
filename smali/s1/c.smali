.class public abstract Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/q;

    invoke-direct {v0}, Landroidx/work/impl/q;-><init>()V

    iput-object v0, p0, Ls1/c;->a:Landroidx/work/impl/q;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/q0;)Ls1/c;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls1/c$a;

    invoke-direct {v0, p1, p0}, Ls1/c$a;-><init>(Landroidx/work/impl/q0;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/q0;Z)Ls1/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls1/c$b;

    invoke-direct {v0, p1, p0, p2}, Ls1/c$b;-><init>(Landroidx/work/impl/q0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()Lr1/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lr1/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lr1/w;->o(Ljava/lang/String;)Lm1/z$c;

    move-result-object v2

    sget-object v3, Lm1/z$c;->c:Lm1/z$c;

    if-eq v2, v3, :cond_0

    sget-object v3, Lm1/z$c;->d:Lm1/z$c;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, p2}, Lr1/w;->s(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lr1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/q0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/q0;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ls1/c;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/q0;->k()Landroidx/work/impl/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/work/impl/u;->t(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Landroidx/work/impl/q0;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/w;

    invoke-interface {v0, p2}, Landroidx/work/impl/w;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lm1/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls1/c;->a:Landroidx/work/impl/q;

    return-object v0
.end method

.method f(Landroidx/work/impl/q0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/q0;->g()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/q0;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/q0;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ls1/c;->g()V

    iget-object v0, p0, Ls1/c;->a:Landroidx/work/impl/q;

    sget-object v1, Lm1/r;->a:Lm1/r$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/q;->a(Lm1/r$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls1/c;->a:Landroidx/work/impl/q;

    new-instance v2, Lm1/r$b$a;

    invoke-direct {v2, v0}, Lm1/r$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(Lm1/r$b;)V

    :goto_0
    return-void
.end method

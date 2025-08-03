.class public Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lka/d$c;

.field private final b:Lka/f;

.field private final c:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lka/e;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Ljava/util/concurrent/ExecutorService;Lka/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lka/e<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v2, Lka/f;

    invoke-direct {v2}, Lka/f;-><init>()V

    new-instance v4, Lka/d$c;

    invoke-direct {v4}, Lka/d$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lka/d;-><init>(Lcom/twitter/sdk/android/core/k;Lka/f;Ljava/util/concurrent/ExecutorService;Lka/d$c;Lka/e;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/k;Lka/f;Ljava/util/concurrent/ExecutorService;Lka/d$c;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "TT;>;",
            "Lka/f;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lka/d$c;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lka/d;->b:Lka/f;

    iput-object p1, p0, Lka/d;->c:Lcom/twitter/sdk/android/core/k;

    iput-object p3, p0, Lka/d;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lka/d;->a:Lka/d$c;

    iput-object p5, p0, Lka/d;->e:Lka/e;

    return-void
.end method


# virtual methods
.method public a(Lka/a;)V
    .locals 1

    new-instance v0, Lka/d$a;

    invoke-direct {v0, p0}, Lka/d$a;-><init>(Lka/d;)V

    invoke-virtual {p1, v0}, Lka/a;->a(Lka/a$b;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lka/d;->c:Lcom/twitter/sdk/android/core/k;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->d()Lcom/twitter/sdk/android/core/j;

    move-result-object v0

    iget-object v1, p0, Lka/d;->b:Lka/f;

    invoke-virtual {v1}, Lka/f;->a()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/d;->a:Lka/d$c;

    invoke-virtual {v0, v1, v2}, Lka/d$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lka/d$b;

    invoke-direct {v1, p0}, Lka/d$b;-><init>(Lka/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lka/d;->c:Lcom/twitter/sdk/android/core/k;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/j;

    iget-object v2, p0, Lka/d;->e:Lka/e;

    invoke-interface {v2, v1}, Lka/e;->a(Lcom/twitter/sdk/android/core/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/d;->a:Lka/d$c;

    iget-object v1, p0, Lka/d;->b:Lka/f;

    invoke-virtual {v1}, Lka/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lka/d$c;->b(J)V

    return-void
.end method

.class public Lb6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc6/d;

.field private final c:Lb6/x;

.field private final d:Ld6/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lc6/d;Lb6/x;Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb6/v;->b:Lc6/d;

    iput-object p3, p0, Lb6/v;->c:Lb6/x;

    iput-object p4, p0, Lb6/v;->d:Ld6/b;

    return-void
.end method

.method public static synthetic a(Lb6/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lb6/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb6/v;)V
    .locals 0

    invoke-direct {p0}, Lb6/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb6/v;->b:Lc6/d;

    invoke-interface {v0}, Lc6/d;->O()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/p;

    iget-object v2, p0, Lb6/v;->c:Lb6/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lb6/x;->a(Lu5/p;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lb6/v;->d:Ld6/b;

    new-instance v1, Lb6/u;

    invoke-direct {v1, p0}, Lb6/u;-><init>(Lb6/v;)V

    invoke-interface {v0, v1}, Ld6/b;->b(Ld6/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lb6/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb6/t;

    invoke-direct {v1, p0}, Lb6/t;-><init>(Lb6/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

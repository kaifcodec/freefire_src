.class Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/inject/Deferred$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/inject/Deferred$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/g;

    invoke-direct {v0}, Lcom/google/firebase/components/g;-><init>()V

    sput-object v0, Lcom/google/firebase/components/j;->c:Lcom/google/firebase/inject/Deferred$a;

    new-instance v0, Lcom/google/firebase/components/h;

    invoke-direct {v0}, Lcom/google/firebase/components/h;-><init>()V

    sput-object v0, Lcom/google/firebase/components/j;->d:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$a<",
            "TT;>;",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/inject/Deferred$a;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/j;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/j;->f(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/j;->h(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static e()Lcom/google/firebase/components/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/j;

    sget-object v1, Lcom/google/firebase/components/j;->c:Lcom/google/firebase/inject/Deferred$a;

    sget-object v2, Lcom/google/firebase/components/j;->d:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method private static synthetic f(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/firebase/inject/Deferred$a;->a(Lcom/google/firebase/inject/Provider;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred$a;->a(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static i(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)",
            "Lcom/google/firebase/components/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/Deferred$a;)V
    .locals 3
    .param p1    # Lcom/google/firebase/inject/Deferred$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    sget-object v1, Lcom/google/firebase/components/j;->d:Lcom/google/firebase/inject/Provider;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$a;->a(Lcom/google/firebase/inject/Provider;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/inject/Deferred$a;

    new-instance v2, Lcom/google/firebase/components/i;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/i;-><init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;)V

    iput-object v2, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/inject/Deferred$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$a;->a(Lcom/google/firebase/inject/Provider;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lcom/google/firebase/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    sget-object v1, Lcom/google/firebase/components/j;->d:Lcom/google/firebase/inject/Provider;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/inject/Deferred$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/inject/Deferred$a;

    iput-object p1, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/inject/Provider;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$a;->a(Lcom/google/firebase/inject/Provider;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

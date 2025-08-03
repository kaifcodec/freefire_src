.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/d0;

.field final b:Lcom/google/android/gms/internal/measurement/a7;

.field final c:Lcom/google/android/gms/internal/measurement/a7;

.field private final d:Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/d0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a7;-><init>(Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/d0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w3;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->d()Lcom/google/android/gms/internal/measurement/a7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/a7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w3;->d:Lcom/google/android/gms/internal/measurement/cb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/qh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/qh;-><init>(Lcom/google/android/gms/internal/measurement/cb;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/a7;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/cb;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a7;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/a7;[Lcom/google/android/gms/internal/measurement/c6;)Lcom/google/android/gms/internal/measurement/r;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c9;->a(Lcom/google/android/gms/internal/measurement/c6;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w3;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w5;->b(Lcom/google/android/gms/internal/measurement/a7;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/u;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/s;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/d0;->a(Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w3;->d:Lcom/google/android/gms/internal/measurement/cb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/cb;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

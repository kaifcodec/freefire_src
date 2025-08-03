.class public final Lcom/google/android/gms/internal/measurement/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field private final g:Z

.field final h:Z

.field final i:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLh8/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lh8/c<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q7;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q7;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/q7;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/q7;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/q7;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/q7;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/q7;->i:Lh8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/i7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i7;->b(Lcom/google/android/gms/internal/measurement/q7;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/i7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i7;->c(Lcom/google/android/gms/internal/measurement/q7;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i7;->d(Lcom/google/android/gms/internal/measurement/q7;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/i7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/i7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i7;->a(Lcom/google/android/gms/internal/measurement/q7;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/q7;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/measurement/q7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q7;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q7;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q7;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/q7;->e:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/q7;->f:Z

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/q7;->h:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/q7;->i:Lh8/c;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLh8/c;)V

    return-object v10
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/q7;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q7;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/q7;->i:Lh8/c;

    if-nez v10, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q7;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q7;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q7;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/q7;->f:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/q7;->g:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/q7;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLh8/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

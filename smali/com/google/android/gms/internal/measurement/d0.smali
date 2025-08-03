.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/measurement/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/s0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/z;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x0;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/a7;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w5;->b(Lcom/google/android/gms/internal/measurement/a7;)I

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/s0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

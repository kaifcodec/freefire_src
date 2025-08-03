.class public final Lcom/google/android/gms/internal/measurement/gh;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/mh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mh;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gh;->c:Lcom/google/android/gms/internal/measurement/mh;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/lh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/lh;-><init>(Lcom/google/android/gms/internal/measurement/gh;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/fg;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/fg;-><init>(Lcom/google/android/gms/internal/measurement/gh;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/lh;-><init>(Lcom/google/android/gms/internal/measurement/gh;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/kh;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/kh;-><init>(Lcom/google/android/gms/internal/measurement/gh;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/lh;-><init>(Lcom/google/android/gms/internal/measurement/gh;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/measurement/gh;)Lcom/google/android/gms/internal/measurement/mh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/gh;->c:Lcom/google/android/gms/internal/measurement/mh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/a7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/a7;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->D:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method

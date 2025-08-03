.class public final Lcom/google/android/gms/internal/measurement/dd;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qa;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/qa;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/qa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qa;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/measurement/dd;)Lcom/google/android/gms/internal/measurement/qa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qa;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/qa;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/qa;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qa;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/fd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/fd;-><init>(Lcom/google/android/gms/internal/measurement/dd;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/qa;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bd;-><init>(Lcom/google/android/gms/internal/measurement/dd;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dd;->a:Lcom/google/android/gms/internal/measurement/qa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y0(Lcom/google/android/gms/internal/measurement/k8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

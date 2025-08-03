.class public final Lcom/google/android/gms/internal/play_billing/n3;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/n1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/n1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    return-object p0
.end method


# virtual methods
.method public final N(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->N(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/n1;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m1;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n1;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/m3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/l3;-><init>(Lcom/google/android/gms/internal/play_billing/n3;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

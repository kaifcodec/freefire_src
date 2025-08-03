.class final Lcom/google/android/gms/internal/play_billing/c;
.super Lcom/google/android/gms/internal/play_billing/r5;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/play_billing/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/r5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->q(Lcom/google/android/gms/internal/play_billing/d;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/j5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->r(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->r(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->d:Lcom/google/android/gms/internal/play_billing/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->q(Lcom/google/android/gms/internal/play_billing/d;)I

    move-result v0

    return v0
.end method

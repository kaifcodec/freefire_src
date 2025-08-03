.class final Lcom/google/android/gms/internal/play_billing/e;
.super Lcom/google/android/gms/internal/play_billing/v5;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/play_billing/u5;

.field private final transient d:Lcom/google/android/gms/internal/play_billing/r5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/u5;Lcom/google/android/gms/internal/play_billing/r5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/v5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/u5;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/r5;

    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/r5;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/o5;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/u5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/r5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r5;->u(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/r5;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->d:Lcom/google/android/gms/internal/play_billing/r5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r5;->u(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e;->c:Lcom/google/android/gms/internal/play_billing/u5;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

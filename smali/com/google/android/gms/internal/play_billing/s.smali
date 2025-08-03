.class final Lcom/google/android/gms/internal/play_billing/s;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/android/gms/internal/play_billing/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/c0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c0;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/c0;->g(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

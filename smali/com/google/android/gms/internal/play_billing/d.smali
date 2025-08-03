.class final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/v5;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/play_billing/u5;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/u5;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/v5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Lcom/google/android/gms/internal/play_billing/u5;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/d;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/d;->e:I

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/play_billing/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:I

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/play_billing/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/o5;->j()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/o5;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:Lcom/google/android/gms/internal/play_billing/u5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/u5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/o5;->j()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r5;->u(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/i;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/o5;->j()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r5;->u(I)Lcom/google/android/gms/internal/play_billing/j;

    move-result-object v0

    return-object v0
.end method

.method final p()Lcom/google/android/gms/internal/play_billing/r5;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>(Lcom/google/android/gms/internal/play_billing/d;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:I

    return v0
.end method

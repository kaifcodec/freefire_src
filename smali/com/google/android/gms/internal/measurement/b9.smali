.class final Lcom/google/android/gms/internal/measurement/b9;
.super Lcom/google/android/gms/internal/measurement/y8;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b9;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b9;->e:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/b9;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/b9;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/b9;->j:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/b9;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/a9;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/b9;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b9;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b9;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b9;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b9;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/b9;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/b9;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b9;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b9;->h:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/fa;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->e()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b9;->k:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/b9;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;->f()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->f()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->e()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->d()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b9;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b9;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

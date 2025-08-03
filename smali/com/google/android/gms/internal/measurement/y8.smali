.class public abstract Lcom/google/android/gms/internal/measurement/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:I = 0x64


# instance fields
.field a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/measurement/y8;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y8;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y8;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static c([BIIZ)Lcom/google/android/gms/internal/measurement/y8;
    .locals 6

    new-instance p1, Lcom/google/android/gms/internal/measurement/b9;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b9;-><init>([BIIZLcom/google/android/gms/internal/measurement/a9;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/y8;->d(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/fa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract d(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/fa;
        }
    .end annotation
.end method

.method public abstract e()I
.end method

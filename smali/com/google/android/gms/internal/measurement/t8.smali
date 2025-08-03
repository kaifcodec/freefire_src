.class final Lcom/google/android/gms/internal/measurement/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/e9;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t8;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e9;->H([B)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t8;->a:Lcom/google/android/gms/internal/measurement/e9;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/s8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/k8;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->I()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t8;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x8;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/e9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:Lcom/google/android/gms/internal/measurement/e9;

    return-object v0
.end method

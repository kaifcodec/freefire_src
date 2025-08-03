.class final Lcom/google/android/gms/internal/measurement/hc;
.super Lcom/google/android/gms/internal/measurement/pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/pc;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/dc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/dc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/pc;-><init>(Lcom/google/android/gms/internal/measurement/dc;Lcom/google/android/gms/internal/measurement/sc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/dc;Lcom/google/android/gms/internal/measurement/kc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Lcom/google/android/gms/internal/measurement/dc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/dc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Lcom/google/android/gms/internal/measurement/dc;Lcom/google/android/gms/internal/measurement/ic;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/play_billing/u4;
.super Lcom/google/android/gms/internal/play_billing/z0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/h2;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->y()Lcom/google/android/gms/internal/play_billing/w4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/t4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->y()Lcom/google/android/gms/internal/play_billing/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/d1;)V

    return-void
.end method


# virtual methods
.method public final u(I)Lcom/google/android/gms/internal/play_billing/u4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/d1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/w4;->z(Lcom/google/android/gms/internal/play_billing/w4;I)V

    return-object p0
.end method

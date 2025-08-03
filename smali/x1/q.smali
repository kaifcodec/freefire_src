.class public final synthetic Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->y()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->x()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->v(I)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/j4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/j4;->w(I)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c4;->u(Lcom/google/android/gms/internal/play_billing/j4;)Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->w(I)Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/d4;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/play_billing/h4;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->x()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/g4;->v(I)Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h4;

    return-object p0
.end method

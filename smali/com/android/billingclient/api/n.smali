.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ls5/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lu5/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lu5/u;->c()Lu5/u;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lu5/u;->g(Lu5/f;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/z4;

    const-string v2, "proto"

    invoke-static {v2}, Ls5/c;->b(Ljava/lang/String;)Ls5/c;

    move-result-object v2

    sget-object v3, Lx1/u;->a:Lx1/u;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Ljava/lang/Class;Ls5/c;Ls5/g;)Ls5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/n;->b:Ls5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/n;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/z4;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/n;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/n;->b:Ls5/h;

    invoke-static {p1}, Ls5/d;->e(Ljava/lang/Object;)Ls5/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ls5/h;->b(Ls5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    goto :goto_0
.end method

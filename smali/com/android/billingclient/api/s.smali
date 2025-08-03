.class final Lcom/android/billingclient/api/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lx1/i;

.field private final b:Lcom/android/billingclient/api/k;

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/t;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/t;Lx1/i;Lx1/c;Lcom/android/billingclient/api/k;Lx1/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    iput-object p4, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/t;Lx1/v;Lcom/android/billingclient/api/k;Lx1/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    iput-object p3, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/s;)Lx1/v;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/s;)Lx1/i;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    return-object p0
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p0;->a()Lcom/google/android/gms/internal/play_billing/p0;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/d4;->A([BLcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->c:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lx1/c0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/s;->c:Z

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    sget-object p2, Lcom/android/billingclient/api/l;->j:Lcom/android/billingclient/api/e;

    const/16 v1, 0xb

    invoke-static {v1, v0, p2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lx1/i;->g(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/b0;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "LAUNCH_BILLING_FLOW"

    if-eq v3, v5, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b0;->g(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->b()I

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    invoke-static {v0}, Lx1/q;->b(I)Lcom/google/android/gms/internal/play_billing/h4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k;->c(Lcom/google/android/gms/internal/play_billing/h4;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/s;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    invoke-interface {p1, v2, p2}, Lx1/i;->g(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->b()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/s;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lx1/i;->g(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_6
    const-string p1, "AlternativeBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/k;

    sget-object p2, Lcom/android/billingclient/api/l;->j:Lcom/android/billingclient/api/e;

    const/16 v1, 0xf

    invoke-static {v1, v0, p2}, Lx1/q;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/k;->b(Lcom/google/android/gms/internal/play_billing/d4;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->a:Lx1/i;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lx1/i;->g(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_7
    return-void
.end method

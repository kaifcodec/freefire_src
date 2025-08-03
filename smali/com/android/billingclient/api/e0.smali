.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx1/h;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e0;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/e0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/e0;->b:Lx1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/e0;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;Ljava/lang/String;I)Lx1/z;

    move-result-object v0

    invoke-virtual {v0}, Lx1/z;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/e0;->b:Lx1/h;

    invoke-virtual {v0}, Lx1/z;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    invoke-virtual {v0}, Lx1/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lx1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/e0;->b:Lx1/h;

    invoke-virtual {v0}, Lx1/z;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r5;->t()Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

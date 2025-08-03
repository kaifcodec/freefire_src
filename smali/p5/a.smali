.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Li5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Li5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beetalk/sdk/j;->z()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error happen"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Google Service Unavailable: SERVICE_UPDATING"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Google Service Unavailable: SERVICE_INVALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Google Service Unavailable: SERVICE_DISABLED"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Google Service Unavailable: SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Google Service Unavailable: SERVICE_MISSING"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/a;->a(Lcom/garena/pay/android/b;Ljava/lang/Exception;)Li5/a$a;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Li5/a;->h(Ljava/lang/Object;)Li5/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Li5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Li5/a;->e()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMS not available, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

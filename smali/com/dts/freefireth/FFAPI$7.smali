.class Lcom/dts/freefireth/FFAPI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/FFAPI;->getAdvertisingId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listenableFuture:Lj8/d;


# direct methods
.method constructor <init>(Lj8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dts/freefireth/FFAPI$7;->val$listenableFuture:Lj8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "onGetAdvertisingId"

    :try_start_0
    iget-object v1, p0, Lcom/dts/freefireth/FFAPI$7;->val$listenableFuture:Lj8/d;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c;

    new-instance v2, Lcom/dts/freefireth/GetAdvertisingIdResult;

    invoke-direct {v2}, Lcom/dts/freefireth/GetAdvertisingIdResult;-><init>()V

    invoke-virtual {v1}, Lh/c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dts/freefireth/GetAdvertisingIdResult;->AdvertisingId:Ljava/lang/String;

    invoke-virtual {v1}, Lh/c;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dts/freefireth/GetAdvertisingIdResult;->ProviderPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Lh/c;->d()Z

    move-result v1

    iput-boolean v1, v2, Lcom/dts/freefireth/GetAdvertisingIdResult;->IsLimitAdTrackingEnabled:Z

    sget-object v1, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->access$100()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/dts/freefireth/GetAdvertisingIdResult;

    invoke-direct {v2}, Lcom/dts/freefireth/GetAdvertisingIdResult;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/dts/freefireth/GetAdvertisingIdResult;->Exception:Ljava/lang/String;

    sget-object v1, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->access$100()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

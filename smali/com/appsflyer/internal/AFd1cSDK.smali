.class public final Lcom/appsflyer/internal/AFd1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1bSDK;


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork([BLjava/util/Map;I)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/appsflyer/internal/AFd1aSDK;

    const/16 v0, 0x7d0

    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>([BLjava/util/Map;I)V

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1gSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData()Z

    :cond_0
    return-void
.end method

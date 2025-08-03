.class public final Lcom/appsflyer/internal/AFi1lSDK$AFa1vSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1lSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1lSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->B_(Lcom/appsflyer/internal/AFi1lSDK;Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->B_(Lcom/appsflyer/internal/AFi1lSDK;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    const-string v0, "NetworkLost"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/String;)V

    return-void
.end method

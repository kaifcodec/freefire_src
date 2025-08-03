.class final Lcom/appsflyer/internal/AFe1iSDK$5;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1iSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1rSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1iSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1iSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1iSDK;->getRevenue(Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1iSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1iSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFe1iSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1iSDK$5;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

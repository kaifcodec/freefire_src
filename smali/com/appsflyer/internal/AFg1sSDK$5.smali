.class final Lcom/appsflyer/internal/AFg1sSDK$5;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1vSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFg1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1sSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFg1sSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1sSDK$5;->getMediationNetwork:Lcom/appsflyer/internal/AFg1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1sSDK;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.rc.staging"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1sSDK$5;->AFAdRevenueData()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

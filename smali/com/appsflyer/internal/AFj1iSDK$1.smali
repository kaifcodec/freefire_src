.class final Lcom/appsflyer/internal/AFj1iSDK$1;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
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
.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1iSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->$getMonetizationNetwork:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->$getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1iSDK$1;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

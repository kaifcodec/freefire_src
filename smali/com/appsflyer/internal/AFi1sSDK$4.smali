.class final Lcom/appsflyer/internal/AFi1sSDK$4;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Network;",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFi1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1sSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFi1sSDK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFi1sSDK$4;->z_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public final z_(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1sSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

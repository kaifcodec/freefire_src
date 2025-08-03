.class public final Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

.field private synthetic getCurrencyIso4217Code:Lqb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/x<",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lqb/x;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1hSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/x<",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFf1hSDK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getCurrencyIso4217Code:Lqb/x;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getCurrencyIso4217Code:Lqb/x;

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object v0, p1, Lqb/x;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

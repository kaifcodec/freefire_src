.class final Lcom/appsflyer/internal/AFj1sSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

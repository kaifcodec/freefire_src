.class final Lcom/appsflyer/internal/AFd1iSDK$8;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFd1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK$8;->getMediationNetwork:Lcom/appsflyer/internal/AFd1iSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFd1cSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1iSDK$8;->getMediationNetwork:Lcom/appsflyer/internal/AFd1iSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Lcom/appsflyer/internal/AFd1hSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1iSDK$8;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    return-object v0
.end method

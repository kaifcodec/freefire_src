.class public final Lcom/appsflyer/internal/AFg1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1gSDK;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1dSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)Z
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData()Z

    move-result p1

    return p1
.end method

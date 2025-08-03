.class public final Lcom/appsflyer/internal/AFh1iSDK;
.super Lcom/appsflyer/internal/AFa1oSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final component3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method

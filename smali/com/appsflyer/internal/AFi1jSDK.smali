.class public interface abstract Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData()Z
.end method

.method public abstract getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1dSDK;)V
    .param p1    # Lcom/appsflyer/internal/AFi1dSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMediationNetwork()Lcom/appsflyer/internal/AFi1gSDK;
.end method

.method public abstract getRevenue()Z
.end method

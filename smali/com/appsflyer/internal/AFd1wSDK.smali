.class public interface abstract Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData()V
.end method

.method public abstract getMediationNetwork()Z
.end method

.method public abstract getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

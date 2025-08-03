.class public interface abstract Lcom/appsflyer/internal/AFj1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1oSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFj1oSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFj1oSDK$AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1oSDK$AFa1tSDK;

    sput-object v0, Lcom/appsflyer/internal/AFj1oSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFj1oSDK$AFa1tSDK;

    return-void
.end method


# virtual methods
.method public abstract getCurrencyIso4217Code()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMediationNetwork()V
.end method

.method public abstract getRevenue()V
.end method

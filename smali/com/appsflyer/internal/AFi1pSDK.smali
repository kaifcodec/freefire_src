.class public final Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMediationNetwork:Ljava/lang/String;

.field private final getMonetizationNetwork:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Z

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Z

    return v0
.end method

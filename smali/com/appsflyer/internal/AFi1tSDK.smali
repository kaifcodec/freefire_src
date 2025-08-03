.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1wSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFi1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork:Z

    return v0
.end method

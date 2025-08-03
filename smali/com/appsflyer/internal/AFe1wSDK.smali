.class public final Lcom/appsflyer/internal/AFe1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

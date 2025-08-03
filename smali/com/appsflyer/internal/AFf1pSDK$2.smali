.class final Lcom/appsflyer/internal/AFf1pSDK$2;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFf1pSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK$2;->this$0:Lcom/appsflyer/internal/AFf1pSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK$2;->this$0:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1pSDK;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.enable_instant_plays"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1pSDK$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

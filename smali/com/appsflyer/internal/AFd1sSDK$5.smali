.class final Lcom/appsflyer/internal/AFd1sSDK$5;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1sSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1sSDK$5;->t_()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final t_()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1sSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

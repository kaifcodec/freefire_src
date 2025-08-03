.class final Lcom/appsflyer/internal/AFj1iSDK$5;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork(Ljava/lang/String;)Z
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
.field private synthetic $getMediationNetwork:Ljava/lang/String;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1iSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1iSDK$5;->$getMediationNetwork:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1iSDK$5;->$getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1iSDK$5;->getMonetizationNetwork()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/appsflyer/internal/AFj1iSDK$2;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1iSDK;->K_(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $getCurrencyIso4217Code:Ljava/lang/String;

.field private synthetic $getMediationNetwork:J

.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1iSDK;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1iSDK$2;->$getCurrencyIso4217Code:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFj1iSDK$2;->$getMediationNetwork:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M_()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1iSDK$2;->$getCurrencyIso4217Code:Ljava/lang/String;

    iget-wide v2, p0, Lcom/appsflyer/internal/AFj1iSDK$2;->$getMediationNetwork:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1iSDK$2;->M_()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

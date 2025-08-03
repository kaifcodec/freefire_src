.class final Lcom/appsflyer/AFLogger$3;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1uSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Z

.field private synthetic $component3:Z

.field private synthetic $component4:Z

.field private synthetic $getCurrencyIso4217Code:Ljava/lang/Throwable;

.field private synthetic $getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

.field private synthetic $getMonetizationNetwork:Z

.field private synthetic $getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFLogger$3;->$getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$3;->$getRevenue:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$3;->$getCurrencyIso4217Code:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$3;->$getMonetizationNetwork:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$3;->$AFAdRevenueData:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$3;->$component4:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$3;->$component3:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFh1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/AFLogger$3;->$getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v3, p0, Lcom/appsflyer/AFLogger$3;->$getRevenue:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/AFLogger$3;->$getCurrencyIso4217Code:Ljava/lang/Throwable;

    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$3;->$getMonetizationNetwork:Z

    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$3;->$AFAdRevenueData:Z

    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$3;->$component4:Z

    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$3;->$component3:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$3;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1uSDK;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

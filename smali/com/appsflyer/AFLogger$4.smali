.class final Lcom/appsflyer/AFLogger$4;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Z)V
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

.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFh1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFLogger$4;->$getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$4;->$getMonetizationNetwork:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$4;->$AFAdRevenueData:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AFLogger$4;->$getRevenue:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$4;->$getMonetizationNetwork:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appsflyer/AFLogger$4;->$AFAdRevenueData:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->i(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$4;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1uSDK;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

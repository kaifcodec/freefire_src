.class public final Lcom/appsflyer/internal/AFi1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getCurrencyIso4217Code:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public getMediationNetwork:Lcom/appsflyer/internal/AFi1rSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1qSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    return-void
.end method

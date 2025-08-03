.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1oSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/AFd1oSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK;->a(Lcom/appsflyer/internal/AFd1oSDK;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

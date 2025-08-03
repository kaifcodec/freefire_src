.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1xSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFb1rSDK;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/g;->a:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->g(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFf1bSDK;)V

    return-void
.end method

.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1dSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1rSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/c;->b:Lcom/appsflyer/internal/AFi1jSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/c;->b:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->f(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFi1jSDK;)V

    return-void
.end method

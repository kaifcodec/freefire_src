.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1uSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/r;->b:Lcom/appsflyer/internal/AFh1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/r;->b:Lcom/appsflyer/internal/AFh1mSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFd1uSDK;->c(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

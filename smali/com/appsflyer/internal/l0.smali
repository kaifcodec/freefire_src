.class public final synthetic Lcom/appsflyer/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1uSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1eSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/l0;->a:Lcom/appsflyer/internal/AFj1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/l0;->b:Lcom/appsflyer/internal/AFi1eSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/l0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/l0;->a:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/l0;->b:Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/l0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFj1uSDK;->c(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)V

    return-void
.end method

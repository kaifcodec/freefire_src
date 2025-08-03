.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1rSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFb1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/h;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/h;->a:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/h;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->c(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic Lcom/appsflyer/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f0;->a:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/f0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/f0;->a:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/f0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1rSDK;->a(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V

    return-void
.end method

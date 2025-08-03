.class public final synthetic Lcom/appsflyer/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1nSDK;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e0;->a:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/e0;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/e0;->a:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/e0;->b:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->a(Lcom/appsflyer/internal/AFj1nSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method

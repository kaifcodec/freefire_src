.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFb1rSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->b(Lcom/appsflyer/internal/AFb1rSDK;)V

    return-void
.end method

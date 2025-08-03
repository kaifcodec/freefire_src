.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->d(Lcom/appsflyer/internal/AFd1kSDK;)V

    return-void
.end method

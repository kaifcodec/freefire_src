.class public final synthetic Lcom/appsflyer/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1uSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/p;->a:Lcom/appsflyer/internal/AFd1uSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/p;->a:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1uSDK;->b(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1iSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1iSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFd1iSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFd1iSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1iSDK;->d(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-void
.end method

.class public final synthetic Lcom/appsflyer/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/b0;->a:Lcom/appsflyer/internal/AFj1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/b0;->a:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1mSDK;->b(Lcom/appsflyer/internal/AFj1mSDK;)V

    return-void
.end method

.class public final synthetic Lcom/appsflyer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFh1uSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/h;->a:[Lcom/appsflyer/internal/AFh1uSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/h;->a:[Lcom/appsflyer/internal/AFh1uSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

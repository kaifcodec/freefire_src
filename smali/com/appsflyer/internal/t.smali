.class public final synthetic Lcom/appsflyer/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1iSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/t;->a:Lcom/appsflyer/internal/AFj1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/t;->b:Lcom/appsflyer/internal/AFf1iSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/t;->a:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/t;->b:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1iSDK;->a(Lcom/appsflyer/internal/AFj1sSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

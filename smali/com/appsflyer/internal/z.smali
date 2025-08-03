.class public final synthetic Lcom/appsflyer/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1eSDK$1;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1eSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/z;->a:Lcom/appsflyer/internal/AFi1eSDK$1;

    iput-object p2, p0, Lcom/appsflyer/internal/z;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/z;->c:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/z;->a:Lcom/appsflyer/internal/AFi1eSDK$1;

    iget-object v1, p0, Lcom/appsflyer/internal/z;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/z;->c:Landroid/content/Context;

    iget v3, p0, Lcom/appsflyer/internal/z;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFi1eSDK$1;->a(Lcom/appsflyer/internal/AFi1eSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

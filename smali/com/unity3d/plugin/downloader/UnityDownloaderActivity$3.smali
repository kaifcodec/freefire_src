.class Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->initializeDownloadUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;


# direct methods
.method constructor <init>(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;->this$0:Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;->this$0:Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;

    invoke-static {p1}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->b(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)Le8/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le8/g;->setDownloadFlags(I)V

    iget-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;->this$0:Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;

    invoke-static {p1}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->b(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)Le8/g;

    move-result-object p1

    invoke-interface {p1}, Le8/g;->requestContinueDownload()V

    iget-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;->this$0:Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;

    invoke-static {p1}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->a(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

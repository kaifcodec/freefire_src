.class public Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Le8/f;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OBB"


# instance fields
.field private mAverageSpeed:Landroid/widget/TextView;

.field private mCellMessage:Landroid/view/View;

.field private mDashboard:Landroid/view/View;

.field private mDownloaderClientStub:Le8/h;

.field private mPB:Landroid/widget/ProgressBar;

.field private mPauseButton:Landroid/widget/Button;

.field private mProgressFraction:Landroid/widget/TextView;

.field private mProgressPercent:Landroid/widget/TextView;

.field private mRemoteService:Le8/g;

.field private mState:I

.field private mStatePaused:Z

.field private mStatusText:Landroid/widget/TextView;

.field private mTimeRemaining:Landroid/widget/TextView;

.field private mWiFiSettingsButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mCellMessage:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)Le8/g;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mRemoteService:Le8/g;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mStatePaused:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->setButtonPausedState(Z)V

    return-void
.end method

.method private initializeDownloadUI()V
    .locals 2

    const-class v0, Lcom/unity3d/plugin/downloader/UnityDownloaderService;

    invoke-static {p0, v0}, Le8/c;->b(Le8/f;Ljava/lang/Class;)Le8/h;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDownloaderClientStub:Le8/h;

    const-string v0, "main"

    invoke-static {p0, v0}, Le8/e;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPB:Landroid/widget/ProgressBar;

    const-string v0, "statusText"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mStatusText:Landroid/widget/TextView;

    const-string v0, "progressAsFraction"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mProgressFraction:Landroid/widget/TextView;

    const-string v0, "progressAsPercentage"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mProgressPercent:Landroid/widget/TextView;

    const-string v0, "progressAverageSpeed"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mAverageSpeed:Landroid/widget/TextView;

    const-string v0, "progressTimeRemaining"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mTimeRemaining:Landroid/widget/TextView;

    const-string v0, "downloaderDashboard"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDashboard:Landroid/view/View;

    const-string v0, "approveCellular"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mCellMessage:Landroid/view/View;

    const-string v0, "pauseButton"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPauseButton:Landroid/widget/Button;

    const-string v0, "wifiSettingsButton"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mWiFiSettingsButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPauseButton:Landroid/widget/Button;

    new-instance v1, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$1;

    invoke-direct {v1, p0}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$1;-><init>(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mWiFiSettingsButton:Landroid/widget/Button;

    new-instance v1, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$2;

    invoke-direct {v1, p0}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$2;-><init>(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "resumeOverCellular"

    invoke-static {p0, v0}, Le8/e;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;

    invoke-direct {v1, p0}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity$3;-><init>(Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setButtonPausedState(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mStatePaused:Z

    if-eqz p1, :cond_0

    const-string p1, "text_button_resume"

    goto :goto_0

    :cond_0
    const-string p1, "text_button_pause"

    :goto_0
    invoke-static {p0, p1}, Le8/e;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPauseButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setState(I)V
    .locals 1

    iget v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mState:I

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mStatusText:Landroid/widget/TextView;

    invoke-static {p0, p1}, Le8/e;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Cannot find own package! MAYDAY!"

    const-string v1, "OBB"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "unityplayer.Activity"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10200000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v3, 0xa000000

    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-class v2, Lcom/unity3d/plugin/downloader/UnityDownloaderService;

    invoke-static {p0, p1, v2}, Le8/c;->c(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->initializeDownloadUI()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Just Catch IllegalStateException!"

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDownloadProgress(Le8/b;)V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mAverageSpeed:Landroid/widget/TextView;

    const-string v1, "kilobytes_per_second"

    invoke-static {p0, v1}, Le8/e;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p1, Le8/b;->d:F

    invoke-static {v4}, Le8/e;->j(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mTimeRemaining:Landroid/widget/TextView;

    const-string v1, "time_remaining"

    invoke-static {p0, v1}, Le8/e;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Le8/b;->c:J

    invoke-static {v3, v4}, Le8/e;->l(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Le8/b;->a:J

    iput-wide v0, p1, Le8/b;->a:J

    iget-object v2, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPB:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPB:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Le8/b;->b:J

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mProgressPercent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Le8/b;->b:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    iget-wide v4, p1, Le8/b;->a:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mProgressFraction:Landroid/widget/TextView;

    iget-wide v1, p1, Le8/b;->b:J

    iget-wide v3, p1, Le8/b;->a:J

    invoke-static {v1, v2, v3, v4}, Le8/e;->d(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDownloadStateChanged(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->setState(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_6
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/16 v4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_5

    :cond_0
    const/16 v0, 0x8

    :goto_5
    iget-object v5, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDashboard:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_1

    iget-object v5, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDashboard:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    const/16 v1, 0x8

    :goto_6
    iget-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mCellMessage:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mCellMessage:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mPB:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-direct {p0, v2}, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->setButtonPausedState(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "Quit"

    const-string p2, ""

    const-string v0, "GameStartup"

    invoke-static {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OBB"

    const-string p2, "Call Unity to Close UnityActivity"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDownloaderClientStub:Le8/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le8/h;->b(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;)V
    .locals 1

    invoke-static {p1}, Le8/d;->a(Landroid/os/Messenger;)Le8/g;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mRemoteService:Le8/g;

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDownloaderClientStub:Le8/h;

    invoke-interface {v0}, Le8/h;->a()Landroid/os/Messenger;

    move-result-object v0

    invoke-interface {p1, v0}, Le8/g;->onClientUpdated(Landroid/os/Messenger;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/plugin/downloader/UnityDownloaderActivity;->mDownloaderClientStub:Le8/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le8/h;->c(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

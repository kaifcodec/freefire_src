.class public Lcom/dts/freefireth/FFMainActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;,
        Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;
    }
.end annotation


# static fields
.field private static SYSTEM_UI_VISIBILITY:I = 0x0

.field private static _FFDestroying:Z = false


# instance fields
.field private _CapturedPointerListener:Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;

.field private _GenericMotionEventListener:Ljava/lang/Object;

.field private _ScreenshotContentObserver:Landroid/database/ContentObserver;

.field private final lifecycleRegistry:Landroidx/lifecycle/m;

.field private watcherOfBattery:Landroid/content/BroadcastReceiver;

.field private watcherOfWifi:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_GenericMotionEventListener:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/m;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_CapturedPointerListener:Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;

    return-void
.end method

.method public static FFDestroying()Z
    .locals 1

    sget-boolean v0, Lcom/dts/freefireth/FFMainActivity;->_FFDestroying:Z

    return v0
.end method

.method public static FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "FreeFire"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": UnityPlayer.currentActivity == null!"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/dts/freefireth/FFMainActivity;->FFDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": FFMainActivity.FFDestroying()!"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "invalid method!"

    goto :goto_1

    :cond_5
    :goto_3
    const-string p0, "invalid gameObjectName!"

    goto :goto_1
.end method

.method private _ClearSplashScreenListener()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dts/freefireth/n;->a(Landroid/window/SplashScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private _SplashScreen_31()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/dts/freefireth/FFMainActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/dts/freefireth/FFMainActivity$3;-><init>(Lcom/dts/freefireth/FFMainActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Lcom/dts/freefireth/FFMainActivity$4;

    invoke-direct {v1, p0}, Lcom/dts/freefireth/FFMainActivity$4;-><init>(Lcom/dts/freefireth/FFMainActivity;)V

    invoke-static {v0, v1}, Lcom/dts/freefireth/x;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method private _SplashScreen_Legacy()V
    .locals 0

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/dts/freefireth/FFMainActivity;->SYSTEM_UI_VISIBILITY:I

    return v0
.end method

.method static synthetic access$200(Lcom/dts/freefireth/FFMainActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFMainActivity;->onTakenScreenshot(Landroid/net/Uri;)V

    return-void
.end method

.method private getActivityDisplay()Landroid/view/Display;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private getMetaDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_5

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dts/freefireth/FFAPI;->OpenedByUrl:Ljava/lang/String;

    :cond_1
    const-string v0, "FreeFireNotifyType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/dts/freefireth/FFAPI;->OpenedByNotifyType:I

    sget-object v0, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v4, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_5
    return-void
.end method

.method private onTakenScreenshot(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "onTakenScreenshot"

    invoke-static {v0, v1, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSystemUiVisibility()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/16 v0, 0x706

    or-int/lit16 v0, v0, 0x1000

    sput v0, Lcom/dts/freefireth/FFMainActivity;->SYSTEM_UI_VISIBILITY:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/dts/freefireth/FFMainActivity;->SYSTEM_UI_VISIBILITY:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v1, Lcom/dts/freefireth/FFMainActivity$5;

    invoke-direct {v1, p0}, Lcom/dts/freefireth/FFMainActivity$5;-><init>(Lcom/dts/freefireth/FFMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/t2;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/o;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Lcom/dts/freefireth/p;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dts/freefireth/q;->a(Landroid/view/WindowInsetsController;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/o;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dts/freefireth/s;->a(Landroid/view/WindowInsetsController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private unwatchScreenshot()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_ScreenshotContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->_ScreenshotContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_ScreenshotContentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FreeFire"

    const-string v2, "unwatchScreenshot"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private usingFCM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private watchBattery()V
    .locals 3

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfBattery:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/dts/freefireth/FFMainActivity$1;

    invoke-direct {v0, p0}, Lcom/dts/freefireth/FFMainActivity$1;-><init>(Lcom/dts/freefireth/FFMainActivity;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfBattery:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private watchScreenshot()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_ScreenshotContentObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/FFMainActivity$6;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/dts/freefireth/FFMainActivity$6;-><init>(Lcom/dts/freefireth/FFMainActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_ScreenshotContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dts/freefireth/FFMainActivity;->_ScreenshotContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FreeFire"

    const-string v2, "watchScreenshot"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private watchWifi()V
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfWifi:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/dts/freefireth/FFMainActivity$2;

    invoke-direct {v0, p0}, Lcom/dts/freefireth/FFMainActivity$2;-><init>(Lcom/dts/freefireth/FFMainActivity;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfWifi:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfWifi:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->_ClearSplashScreenListener()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getCurrentDisplayModeId()I
    .locals 8

    invoke-virtual {p0}, Lcom/dts/freefireth/FFMainActivity;->getCurrentRefreshRate()F

    move-result v0

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->getActivityDisplay()Landroid/view/Display;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Lcom/dts/freefireth/w;->a(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lcom/dts/freefireth/c0;->a(Landroid/view/Display$Mode;)F

    move-result v6

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-static {v5}, Lcom/dts/freefireth/d0;->a(Landroid/view/Display$Mode;)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    return v4
.end method

.method public getCurrentRefreshRate()F
    .locals 1

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->getActivityDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getSupportedModeCount()I
    .locals 3

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->getActivityDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/dts/freefireth/w;->a(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSupportedRefreshRates()[I
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->getActivityDisplay()Landroid/view/Display;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    invoke-static {v1}, Lcom/dts/freefireth/w;->a(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v2

    invoke-static {v1}, Lcom/dts/freefireth/z;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v1

    invoke-static {v1}, Lcom/dts/freefireth/c0;->a(Landroid/view/Display$Mode;)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v2, v7

    invoke-static {v8}, Lcom/dts/freefireth/a0;->a(Landroid/view/Display$Mode;)I

    move-result v9

    invoke-static {v1}, Lcom/dts/freefireth/a0;->a(Landroid/view/Display$Mode;)I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-static {v8}, Lcom/dts/freefireth/b0;->a(Landroid/view/Display$Mode;)I

    move-result v9

    invoke-static {v1}, Lcom/dts/freefireth/b0;->a(Landroid/view/Display$Mode;)I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-static {v8}, Lcom/dts/freefireth/c0;->a(Landroid/view/Display$Mode;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v2, v5

    move v5, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    aget v4, v2, v6

    if-eq v4, v3, :cond_5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    aget v5, v2, v4

    if-ne v5, v3, :cond_4

    aget v1, v2, v6

    aput v5, v2, v6

    aput v1, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v2

    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasPointerCapture()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/t;->a(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1232

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/dts/freefireth/FFAPI;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdkunity/SdkUnity;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/garena/unity/webview/WebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/garena/pay/android/a;->s(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->setSystemUiVisibility()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->isShowingCustomView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;-><init>(Lcom/dts/freefireth/FFMainActivity;Lcom/dts/freefireth/FFMainActivity$1;)V

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v2, v1, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v2, v1, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v2, v1, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;->smallestScreenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, v1, Lcom/dts/freefireth/FFMainActivity$ActivityConfiguration;->densityDpi:I

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    const-string v1, "onMainActivityConfigurationChanged"

    invoke-static {v0, v1, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/dts/freefireth/FFAPI;->onMainActivityCreate(Lcom/dts/freefireth/FFMainActivity;)V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->usingFCM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->_SplashScreen_31()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->_SplashScreen_Legacy()V

    :goto_0
    const-string p1, "HwAcc"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFMainActivity;->getMetaDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    invoke-static {p0}, Lcom/garena/unity/webview/WebViewManager;->onActivityCreate(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dts/freefireth/UnityMessenger;->I()Lcom/dts/freefireth/UnityMessenger;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/unity/webview/WebViewManager;->setUnityMessenger(Lcom/garena/unity/webview/IUnityMessenger;)V

    invoke-static {p0}, Lcom/garena/sdkunity/SdkUnity;->setActivity(Landroid/app/Activity;)V

    invoke-static {p0}, Li2/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dts/freefireth/FFAPI;->MetaDataGarenaAppId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->watchBattery()V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->watchWifi()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFMainActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dts/freefireth/FFMainActivity;->_FFDestroying:Z

    invoke-static {p0}, Lcom/garena/unity/webview/WebViewManager;->onActivityDestroy(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfBattery:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    const-string v2, "FreeFire"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfBattery:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@FFMainActivity.onDestroy(): battery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfWifi:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->watcherOfWifi:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@FFMainActivity.onDestroy(): wifi: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-static {}, Lcom/dts/freefireth/FFAPI;->onMainActivityDestroy()V

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->isShowingCustomView()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->isShowingCustomView()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->getCanHandleLowMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onLowMemory()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->usingFCM()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/firebase/messaging/MessageForwardingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/MessageForwardingService;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MsgFwdSvc.enqueueWork: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FFMainActivity"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/dts/freefireth/FFMainActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    invoke-static {p0}, Lcom/garena/unity/webview/WebViewManager;->onActivityPause(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->onMainActivityPause()V

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Lcom/dts/freefireth/RequestPermissionResult;

    invoke-direct {v0}, Lcom/dts/freefireth/RequestPermissionResult;-><init>()V

    iput p1, v0, Lcom/dts/freefireth/RequestPermissionResult;->RequestCode:I

    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lcom/dts/freefireth/RequestPermissionResult;->Results:Ljava/util/HashMap;

    aget-object v2, p2, p1

    aget v3, p3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    const-string p3, "onRequestPermissionsResult"

    invoke-static {p2, p3, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->onMainActivityResume()V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->_ClearSplashScreenListener()V

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    invoke-static {p0}, Lcom/garena/unity/webview/WebViewManager;->onActivityResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStart()V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->watchScreenshot()V

    invoke-static {p0}, Lcom/garena/unity/webview/WebViewManager;->onActivityStart(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->unwatchScreenshot()V

    invoke-static {p0}, Lcom/garena/unity/webview/WebViewManager;->onActivityStop(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->lifecycleRegistry:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->getCanHandleLowMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->ignoreActivityWindowFocusChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onWindowFocusChanged(Z)V

    :goto_0
    return-void
.end method

.method public registerCapturedPointerListener()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_CapturedPointerListener:Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;-><init>(Lcom/dts/freefireth/FFMainActivity;Lcom/dts/freefireth/FFMainActivity$1;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_CapturedPointerListener:Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->GLView()Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->_CapturedPointerListener:Lcom/dts/freefireth/FFMainActivity$CapturedPointerListener;

    invoke-static {v0, v1}, Lcom/dts/freefireth/m;->a(Landroid/view/SurfaceView;Landroid/view/View$OnCapturedPointerListener;)V

    :cond_1
    return-void
.end method

.method public registerGenericMotionEventListener()V
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_GenericMotionEventListener:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/FFMainActivity$7;

    invoke-direct {v0, p0}, Lcom/dts/freefireth/FFMainActivity$7;-><init>(Lcom/dts/freefireth/FFMainActivity;)V

    iput-object v0, p0, Lcom/dts/freefireth/FFMainActivity;->_GenericMotionEventListener:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/dts/freefireth/FFMainActivity;->_GenericMotionEventListener:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/player/UnityPlayer$IGenericMotionEventListener;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->SetGenericMotionEventListener(Lcom/unity3d/player/UnityPlayer$IGenericMotionEventListener;)V

    return-void
.end method

.method public releasePointerCapture()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/u;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestPointerCapture()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/v;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setRefreshRate(F)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayer;->GLView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {v1, p1, v0}, Lcom/dts/freefireth/y;->a(Landroid/view/Surface;FI)V

    return v4

    :cond_0
    const/16 v1, 0x17

    if-lt v2, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/dts/freefireth/FFMainActivity;->getActivityDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {v2}, Lcom/dts/freefireth/w;->a(Landroid/view/Display;)[Landroid/view/Display$Mode;

    move-result-object v3

    invoke-static {v2}, Lcom/dts/freefireth/z;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v2

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-static {v7}, Lcom/dts/freefireth/a0;->a(Landroid/view/Display$Mode;)I

    move-result v8

    invoke-static {v2}, Lcom/dts/freefireth/a0;->a(Landroid/view/Display$Mode;)I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-static {v7}, Lcom/dts/freefireth/b0;->a(Landroid/view/Display$Mode;)I

    move-result v8

    invoke-static {v2}, Lcom/dts/freefireth/b0;->a(Landroid/view/Display$Mode;)I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-static {v7}, Lcom/dts/freefireth/c0;->a(Landroid/view/Display$Mode;)F

    move-result v8

    sub-float v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v8, v10

    if-gez v12, :cond_2

    invoke-static {v7}, Lcom/dts/freefireth/d0;->a(Landroid/view/Display$Mode;)I

    move-result p1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {v1, p1}, Lcom/dts/freefireth/e0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    new-instance p1, Lcom/dts/freefireth/FFMainActivity$8;

    invoke-direct {p1, p0, v1}, Lcom/dts/freefireth/FFMainActivity$8;-><init>(Lcom/dts/freefireth/FFMainActivity;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_5
    return v0
.end method

.method public unregisterCapturedPointerListener()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->GLView()Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dts/freefireth/m;->a(Landroid/view/SurfaceView;Landroid/view/View$OnCapturedPointerListener;)V

    :cond_0
    return-void
.end method

.method public unregisterGenericMotionEventListener()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->SetGenericMotionEventListener(Lcom/unity3d/player/UnityPlayer$IGenericMotionEventListener;)V

    return-void
.end method

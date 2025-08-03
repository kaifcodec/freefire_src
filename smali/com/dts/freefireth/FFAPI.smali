.class public Lcom/dts/freefireth/FFAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;
    }
.end annotation


# static fields
.field public static BatteryLevel:F = -1.0f

.field public static BatteryStatus:I = 0x1

.field private static GsonInstance:Lcom/google/gson/Gson; = null

.field private static final IN_APP_REVIEW_CALLBACK:Ljava/lang/String; = "onInAppReviewCallback"

.field public static final LOG_TAG:Ljava/lang/String; = "FreeFire"

.field public static MainActivity:Lcom/dts/freefireth/FFMainActivity; = null

.field public static MetaDataGarenaAppId:Ljava/lang/String; = null

.field private static final ON_GET_ADVERTISING_ID:Ljava/lang/String; = "onGetAdvertisingId"

.field public static OpenedByNotifyType:I = -0x1

.field public static OpenedByUrl:Ljava/lang/String; = ""

.field public static OpenedWithParams:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PermissionRationales:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CODE_SELECT_IMAGE_FROM_ALBUM:I = 0x4006a5b

.field public static final REQUEST_CODE_SEND_INTENT:I = 0x64f0a7

.field public static UnitySendMessageGameObjectName:Ljava/lang/String;

.field private static _DisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static _MainActivityCreateTimeMS:J

.field private static _MainActivityPauseTimeMS:J

.field private static _MainActivityTotalPausedTimeMS:J

.field private static _PendingSelectImageFromAlbum:Z

.field private static canHandleLowMemroy:Z

.field private static shouldReportBattery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dts/freefireth/FFAPI;->_PendingSelectImageFromAlbum:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/dts/freefireth/FFAPI;->_DisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/dts/freefireth/FFAPI;->_MainActivityCreateTimeMS:J

    sput-wide v1, Lcom/dts/freefireth/FFAPI;->_MainActivityTotalPausedTimeMS:J

    sput-wide v1, Lcom/dts/freefireth/FFAPI;->_MainActivityPauseTimeMS:J

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/dts/freefireth/FFAPI;->PermissionRationales:Ljava/util/Hashtable;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "permission_rationale_external_storage"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "permission_rationale_phone_state"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "permission_rationale_record_audio"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const-string v3, "permission_rationale_bluetooth_connect"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const-string v3, "permission_rationale_post_notifications"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.CAMERA"

    const-string v3, "permission_rationale_camera"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v0, Lcom/dts/freefireth/FFAPI;->canHandleLowMemroy:Z

    sput-boolean v0, Lcom/dts/freefireth/FFAPI;->shouldReportBattery:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsGooglePlayServicesAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/dts/freefireth/variant/FreeFireBuildVariant;->GetPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static R_drawable(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/dts/freefireth/FFAPI;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static R_string(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0, p1}, Lcom/dts/freefireth/FFAPI;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFAPI;->R_string(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFAPI;->R_toString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static R_toString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb8/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFAPI;->lambda$doInAppReview$0(Lb8/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static cacheFcmRmtMsgs(Z)V
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/dts/freefireth/FFFirebaseMessagingService;->cacheRmtMsg(Landroid/content/Context;Z)V

    return-void
.end method

.method public static canOpenUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "canOpenUrl: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FreeFire"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static checkFileExists(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkPackageName(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkPermission(Ljava/lang/String;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static clearOpenedWith()V
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, -0x1

    sput v0, Lcom/dts/freefireth/FFAPI;->OpenedByNotifyType:I

    const-string v0, ""

    sput-object v0, Lcom/dts/freefireth/FFAPI;->OpenedByUrl:Ljava/lang/String;

    return-void
.end method

.method public static convertFilePathToUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, p1, v0}, Landroidx/core/content/j;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyStringFromClipboard()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static copyStringToClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static doInAppReview()V
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lb8/d;->a(Landroid/content/Context;)Lb8/c;

    move-result-object v0

    invoke-interface {v0}, Lb8/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/dts/freefireth/d;

    invoke-direct {v2, v0}, Lcom/dts/freefireth/d;-><init>(Lb8/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static getAdvertisingId()V
    .locals 4

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->isAdvertisingIdProviderAvailable()Z

    move-result v0

    const-string v1, "onGetAdvertisingId"

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/GetAdvertisingIdResult;

    invoke-direct {v0}, Lcom/dts/freefireth/GetAdvertisingIdResult;-><init>()V

    const-string v2, "!FFAPI.isAdvertisingIdProviderAvailable()"

    iput-object v2, v0, Lcom/dts/freefireth/GetAdvertisingIdResult;->Exception:Ljava/lang/String;

    sget-object v2, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a;->a(Landroid/content/Context;)Lj8/d;

    move-result-object v0

    new-instance v2, Lcom/dts/freefireth/FFAPI$7;

    invoke-direct {v2, v0}, Lcom/dts/freefireth/FFAPI$7;-><init>(Lj8/d;)V

    sget-object v3, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v3}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lj8/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/dts/freefireth/GetAdvertisingIdResult;

    invoke-direct {v2}, Lcom/dts/freefireth/GetAdvertisingIdResult;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/dts/freefireth/GetAdvertisingIdResult;->Exception:Ljava/lang/String;

    sget-object v0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getAndroidManifestMetaData_Int(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static getAndroidManifestMetaData_String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getAppMemory()F
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    goto :goto_0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public static getAvailMemory()F
    .locals 4

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v0

    goto :goto_0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public static getAvailbleStorageByPath(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static getBatteryLevel()F
    .locals 1

    sget v0, Lcom/dts/freefireth/FFAPI;->BatteryLevel:F

    return v0
.end method

.method public static getBuildVariantPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/variant/FreeFireBuildVariant;->GetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuild_VERSION_SDK_INT()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getCacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedFcmRmtMsgs()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/dts/freefireth/FFFirebaseMessagingService;->getCachedMessagesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCanHandleLowMemory()Z
    .locals 1

    sget-boolean v0, Lcom/dts/freefireth/FFAPI;->canHandleLowMemroy:Z

    return v0
.end method

.method public static getCodecsForMediaFormat_MimeType(Ljava/lang/String;ZZ)[Ljava/lang/String;
    .locals 16

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "null"

    :goto_1
    aput-object v7, v6, v5

    const-string v7, "@FFAPI.supportMediaFormat_MimeType: infos: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dts/freefireth/FFAPI;->nativeLog(Ljava/lang/String;)V

    :cond_2
    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    move/from16 v10, p1

    if-eq v10, v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_4

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const-string v12, "@FFAPI.supportMediaFormat_MimeType: info: %s supports %s types"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/dts/freefireth/FFAPI;->nativeLog(Ljava/lang/String;)V

    :cond_4
    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v9, v12

    if-eqz p2, :cond_5

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v13, v14, v5

    const-string v15, "@FFAPI.supportMediaFormat_MimeType: type: %s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/dts/freefireth/FFAPI;->nativeLog(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArchitecture()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCpuCurrentFrequency(I)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/FFAPI;->readSystemFileAsLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCpuMaxFrequency(I)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/FFAPI;->readSystemFileAsLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCpuMinFrequency(I)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/FFAPI;->readSystemFileAsLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCpus()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getCurrentDisplayModeId()I
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/dts/freefireth/FFMainActivity;->getCurrentDisplayModeId()I

    move-result v0

    return v0
.end method

.method public static getCurrentRefreshRate()F
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/dts/freefireth/FFMainActivity;->getCurrentRefreshRate()F

    move-result v0

    return v0
.end method

.method public static getDefaultDisplayRealMetrics()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayCutout()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/dts/freefireth/DisplayCutoutAPI;->GetDisplayCutout()Lcom/dts/freefireth/DisplayCutoutAPI$IDisplayCutoutProvider$DisplayCutoutResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageDeviceSpace()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/dts/freefireth/StorageDeviceSpace;

    invoke-direct {v2}, Lcom/dts/freefireth/StorageDeviceSpace;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/dts/freefireth/StorageDeviceSpace;->Free:J

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/dts/freefireth/StorageDeviceSpace;->Total:J

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getGoogleAdvertisingId()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lcom/dts/freefireth/GetAdvertisingIdResult;

    invoke-direct {v0}, Lcom/dts/freefireth/GetAdvertisingIdResult;-><init>()V

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v1}, Lh6/a;->a(Landroid/content/Context;)Lh6/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lh6/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dts/freefireth/GetAdvertisingIdResult;->AdvertisingId:Ljava/lang/String;

    invoke-virtual {v1}, Lh6/a$a;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dts/freefireth/GetAdvertisingIdResult;->IsLimitAdTrackingEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dts/freefireth/GetAdvertisingIdResult;->Exception:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInternalStorageAbsolutePath()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getInternalStorageDeviceSpace()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/dts/freefireth/StorageDeviceSpace;

    invoke-direct {v2}, Lcom/dts/freefireth/StorageDeviceSpace;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/dts/freefireth/StorageDeviceSpace;->Free:J

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/dts/freefireth/StorageDeviceSpace;->Total:J

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getLowMemoryThreshold()F
    .locals 4

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v0

    goto :goto_0

    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public static getMainActivityTotalPausedTime_MS()J
    .locals 6

    sget-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityPauseTimeMS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    sget-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityTotalPausedTimeMS:J

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sget-wide v4, Lcom/dts/freefireth/FFAPI;->_MainActivityPauseTimeMS:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getMemoryInfo()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getMemoryInfo_1()[J
    .locals 5

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v3, 0x3

    aput-wide v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNativeDir()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FFAPI.getNativeDir(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeFire"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method public static getNativeLibraryDir()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FFAPI.getNativeLibraryDir(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeFire"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method public static getNativeThreadId()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOpenedWith()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/dts/freefireth/OpenedWith;

    invoke-direct {v0}, Lcom/dts/freefireth/OpenedWith;-><init>()V

    sget-object v1, Lcom/dts/freefireth/FFAPI;->OpenedWithParams:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/dts/freefireth/OpenedWith;->Params:Ljava/util/HashMap;

    sget v1, Lcom/dts/freefireth/FFAPI;->OpenedByNotifyType:I

    iput v1, v0, Lcom/dts/freefireth/OpenedWith;->NotifyType:I

    sget-object v1, Lcom/dts/freefireth/FFAPI;->OpenedByUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/dts/freefireth/OpenedWith;->Url:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPageSize()J
    .locals 2

    :try_start_0
    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getProcessMemoryInfo()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    new-instance v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;-><init>(Lcom/dts/freefireth/FFAPI$1;)V

    aget-object v3, v0, v2

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->dalvikPrivateDirty:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->dalvikPss:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->dalvikSharedDirty:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->nativePrivateDirty:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->nativePss:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->nativeSharedDirty:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->otherPrivateDirty:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->otherPss:I

    iget v4, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    iput v4, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->otherSharedDirty:I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    iput v3, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->totalPrivateDirty:I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    iput v3, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->totalPss:I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v3

    iput v3, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->totalSharedDirty:I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v3

    iput v3, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->totalPrivateClean:I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v3

    iput v3, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->totalSharedClean:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iput v0, v1, Lcom/dts/freefireth/FFAPI$ProcessMemoryInfo;->totalSwappablePss:I

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getSDCardAvailStorage()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getSDCardTotalStorage()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public static getSignature()[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/dts/freefireth/variant/FreeFireBuildVariant;->GetPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p2, :cond_0

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    array-length v1, p2

    if-ge v2, v1, :cond_1

    aget-object v1, p2, v2

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSupportedModeCount()I
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/dts/freefireth/FFMainActivity;->getSupportedModeCount()I

    move-result v0

    return v0
.end method

.method public static getSupportedRefreshRates()[I
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/dts/freefireth/FFMainActivity;->getSupportedRefreshRates()[I

    move-result-object v0

    return-object v0
.end method

.method public static getSystemInnerAvailStorage()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v2, v2, v0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public static getSystemInnerTotalStorage()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v2, v2, v0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "android.os.SystemProperties"

    const-string v1, "get"

    invoke-static {p0, v1, v0}, Lcom/dts/freefireth/FFAPI;->getString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSinceMainActivityCreate_MS()J
    .locals 5

    sget-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityCreateTimeMS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-wide v2, Lcom/dts/freefireth/FFAPI;->_MainActivityCreateTimeMS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTotalStorageByPath(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static gotoApplicationDetailsSettings()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static gson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->GsonInstance:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/dts/freefireth/FFAPI;->GsonInstance:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->GsonInstance:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static hasDisplayCutout()Z
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/DisplayCutoutAPI;->HasDisplayCutout()Z

    move-result v0

    return v0
.end method

.method public static hasSystemFeature(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/dts/freefireth/FFMainActivity;->FFDestroying()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static isAdvertisingIdProviderAvailable()Z
    .locals 4

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lh/a;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "FreeFire"

    const-string v3, "@FFAPI.isAdIdProviderAvailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isBatteryCharging()Z
    .locals 2

    sget v0, Lcom/dts/freefireth/FFAPI;->BatteryStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDebuggable()Z
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isPackageInstalled(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :catch_1
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic lambda$doInAppReview$0(Lb8/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-interface {p0, v0, p1}, Lb8/c;->a(Landroid/app/Activity;Lb8/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/dts/freefireth/FFAPI$8;

    invoke-direct {p1}, Lcom/dts/freefireth/FFAPI$8;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/dts/freefireth/InAppReviewResult;

    invoke-direct {p0}, Lcom/dts/freefireth/InAppReviewResult;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dts/freefireth/InAppReviewResult;->RequestFailure:Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dts/freefireth/InAppReviewResult;->ExceptionType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dts/freefireth/InAppReviewResult;->ExceptionMessage:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onInAppReviewCallback"

    invoke-static {p1, v0, p0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static nativeLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FreeFire"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x64f0a7

    if-eq p0, v0, :cond_1

    const v0, 0x4006a5b

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/dts/freefireth/FFAPI;->_PendingSelectImageFromAlbum:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-boolean p0, Lcom/dts/freefireth/FFAPI;->_PendingSelectImageFromAlbum:Z

    invoke-static {p1, p2}, Lcom/dts/freefireth/FFAPI;->onSelectedImageFromAlbum(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/dts/freefireth/FFAPI;->onSentIntent(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onMainActivityCreate(Lcom/dts/freefireth/FFMainActivity;)V
    .locals 5

    sget-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityCreateTimeMS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sput-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityCreateTimeMS:J

    :cond_0
    sput-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dts/freefireth/network/FFNetworkAPI;->SetMainActivity(Lcom/dts/freefireth/FFMainActivity;)V

    new-instance p0, Lcom/dts/freefireth/FFAPI$1;

    invoke-direct {p0}, Lcom/dts/freefireth/FFAPI$1;-><init>()V

    sput-object p0, Lcom/dts/freefireth/FFAPI;->_DisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    sget-object v0, Lcom/dts/freefireth/FFAPI;->_DisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static onMainActivityDestroy()V
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/dts/freefireth/FFAPI;->_DisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    return-void
.end method

.method public static onMainActivityPause()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sput-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityPauseTimeMS:J

    return-void
.end method

.method public static onMainActivityResume()V
    .locals 8

    sget-wide v0, Lcom/dts/freefireth/FFAPI;->_MainActivityPauseTimeMS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sput-wide v2, Lcom/dts/freefireth/FFAPI;->_MainActivityPauseTimeMS:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    sget-wide v6, Lcom/dts/freefireth/FFAPI;->_MainActivityTotalPausedTimeMS:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    sput-wide v6, Lcom/dts/freefireth/FFAPI;->_MainActivityTotalPausedTimeMS:J

    :cond_0
    return-void
.end method

.method private static onSelectedImageFromAlbum(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "OnSelectedImageFromAlbum"

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dts/freefireth/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Lcom/dts/freefireth/c;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "selected_temp.png"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p0, v1, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onSentIntent(ILandroid/content/Intent;)V
    .locals 1

    sget-object p0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    const-string p1, "OnSentIntent"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readProc(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ": "

    const-string v1, "[EXCEPTION]"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_4
    throw p0
.end method

.method private static readSystemFileAsLong(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static readSystemProc(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ": "

    const-string v1, "[EXCEPTION]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_4
    throw p0
.end method

.method public static relaunch(J)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_2

    return v0

    :cond_2
    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    new-instance v3, Lcom/dts/freefireth/FFAPI$6;

    invoke-direct {v3, v1, p0, p1}, Lcom/dts/freefireth/FFAPI$6;-><init>(Landroid/app/AlarmManager;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "FreeFire"

    const-string v1, "@FFAPI.scheduleLaunch()"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestPermissions([Ljava/lang/String;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0, p0, p1}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/dts/freefireth/RequestPermissionResult;

    invoke-direct {v0}, Lcom/dts/freefireth/RequestPermissionResult;-><init>()V

    iput p1, v0, Lcom/dts/freefireth/RequestPermissionResult;->RequestCode:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/dts/freefireth/RequestPermissionResult;->Results:Ljava/util/HashMap;

    aget-object v3, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    const-string v0, "onRequestPermissionsResult"

    invoke-static {p1, v0, p0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static selectImageFromAlbum()V
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/dts/freefireth/FFAPI;->_PendingSelectImageFromAlbum:Z

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x4006a5b

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static sendBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    new-instance v1, Lcom/dts/freefireth/FFAPI$5;

    invoke-direct {v1, p1, p0, p2}, Lcom/dts/freefireth/FFAPI$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->gson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p7, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, Ljava/util/Hashtable;

    :cond_0
    new-instance p7, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p7, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p7, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p7, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p7, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const p2, 0x64f0a7

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p5, p6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p7, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p7, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p7, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_6

    if-eqz p3, :cond_5

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p4, :cond_4

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz p4, :cond_4

    sget-object p5, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p5, p4, p3, p1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p0, p7, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_6
    return v1

    :cond_7
    invoke-static {p7, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p3

    const/high16 p4, 0x10000000

    or-int/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p3, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p3, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p1

    :cond_8
    return v1
.end method

.method public static setCanHandleLowMemory(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/FFAPI;->canHandleLowMemroy:Z

    return-void
.end method

.method public static setDebugDisplayCutout(Z)V
    .locals 0

    invoke-static {p0}, Lcom/dts/freefireth/DisplayCutoutAPI;->SetDebug(Z)V

    return-void
.end method

.method public static setRefreshRate(F)Z
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/dts/freefireth/FFMainActivity;->setRefreshRate(F)Z

    move-result p0

    return p0
.end method

.method public static setUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dts/freefireth/network/FFNetworkAPI;->SetUnityHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0, p0}, Landroidx/core/app/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const p0, 0x1080027

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Lcom/dts/freefireth/FFAPI$2;

    invoke-direct {p0, p5}, Lcom/dts/freefireth/FFAPI$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lcom/dts/freefireth/FFAPI$3;

    invoke-direct {p0, p5}, Lcom/dts/freefireth/FFAPI$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p0, Lcom/dts/freefireth/FFAPI$4;

    invoke-direct {p0, p5}, Lcom/dts/freefireth/FFAPI$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showGotoApplicationDetailsSettingsAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "permission_goto_application_details_settings_title"

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "?"

    :goto_1
    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v2, "permission_goto_application_details_settings"

    invoke-static {v1, v2}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p2, "permission_goto_application_details_settings_yes"

    invoke-static {p0, p2}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p2, "permission_goto_application_details_settings_no"

    invoke-static {p0, p2}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/dts/freefireth/FFAPI;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p0, v0}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p2, "permission_goto_application_details_settings_or_later"

    invoke-static {p0, p2}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p2, "permission_goto_application_details_settings_or_later_yes"

    invoke-static {p0, p2}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p2, "permission_goto_application_details_settings_or_later_no"

    invoke-static {p0, p2}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/dts/freefireth/FFAPI;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static showRequestPermissionRationaleAlertDialog(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    sget-object v0, Lcom/dts/freefireth/FFAPI;->PermissionRationales:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onAlertDialogNegativeButtonClick"

    invoke-static {v1, v3, v2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "permission_rationale_title"

    if-eqz p3, :cond_3

    sget-object p3, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p3, v1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p3, p0}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-eqz p1, :cond_1

    const-string p3, "permission_rationale_critical_yes"

    goto :goto_0

    :cond_1
    const-string p3, "permission_rationale_trivial_yes"

    :goto_0
    invoke-static {p0, p3}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-eqz p1, :cond_2

    const-string p1, "permission_rationale_critical_no"

    goto :goto_1

    :cond_2
    const-string p1, "permission_rationale_trivial_no"

    :goto_1
    invoke-static {p0, p1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {p1, v1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string p1, "permission_rationale_neutral"

    invoke-static {p0, p1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/dts/freefireth/FFAPI;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showRequestPermissionRationalesAlertDialog(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "permission_rationale_title"

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "permission_rationales"

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "permission_rationale_neutral"

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFAPI;->R_string_toString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/dts/freefireth/FFAPI;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toggleBatteryReport(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/FFAPI;->shouldReportBattery:Z

    return-void
.end method

.method static updateBattery(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/dts/freefireth/FFAPI;->BatteryStatus:I

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-lez v0, :cond_1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/dts/freefireth/FFAPI;->BatteryLevel:F

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    sput p0, Lcom/dts/freefireth/FFAPI;->BatteryLevel:F

    :goto_1
    sget-boolean p0, Lcom/dts/freefireth/FFAPI;->shouldReportBattery:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->isBatteryCharging()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnBatteryChargingChanged"

    invoke-static {p0, v2, v0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/dts/freefireth/FFAPI;->UnitySendMessageGameObjectName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dts/freefireth/FFAPI;->getBatteryLevel()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnBatteryLevelChanged"

    invoke-static {p0, v1, v0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static wipeAllCachedFcmRmtMsgs()V
    .locals 2

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dts/freefireth/FFFirebaseMessagingService;->setCachedMessages(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static wipeCachedFcmRmtMsgs([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/dts/freefireth/FFFirebaseMessagingService;->wipeMessages(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

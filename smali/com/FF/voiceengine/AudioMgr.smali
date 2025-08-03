.class public Lcom/FF/voiceengine/AudioMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;
    }
.end annotation


# static fields
.field private static NET_CHANGE_ACTION:Ljava/lang/String; = null

.field private static final audioPermissionRequestCode:I = 0x1

.field private static displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static displayManager:Landroid/hardware/display/DisplayManager;

.field private static isCheckedPermission:Z

.field private static isStopedByExternalNotify:Z

.field private static mAudioManager:Landroid/media/AudioManager;

.field private static mContext:Landroid/content/Context;

.field private static mHasChangedBoolean:Ljava/lang/Boolean;

.field private static mHasHeadSet:Z

.field private static mIsBluetoothOn:Z

.field private static mIsBluetoothScoOn:Ljava/lang/Boolean;

.field private static mIsHDMIDisplay:Ljava/lang/Boolean;

.field private static mIsOutputToSpeaker:Ljava/lang/Boolean;

.field private static mMode:I

.field private static mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

.field private static mReceiver:Landroid/content/BroadcastReceiver;

.field private static mSpeakerOnBoolean:Ljava/lang/Boolean;

.field private static requestPermissionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    const/4 v1, -0x1

    sput v1, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mHasChangedBoolean:Ljava/lang/Boolean;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->NET_CHANGE_ACTION:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->displayManager:Landroid/hardware/display/DisplayManager;

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsHDMIDisplay:Ljava/lang/Boolean;

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothScoOn:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/FF/voiceengine/AudioMgr;->mHasHeadSet:Z

    sput-boolean v0, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothOn:Z

    sput v0, Lcom/FF/voiceengine/AudioMgr;->requestPermissionCount:I

    sput-boolean v0, Lcom/FF/voiceengine/AudioMgr;->isStopedByExternalNotify:Z

    sput-boolean v0, Lcom/FF/voiceengine/AudioMgr;->isCheckedPermission:Z

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnHeadsetChange(Landroid/media/AudioManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnHeadsetChange hasHeadSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isBluetoothOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isBluetoothScoOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  isBluetoothA2dpOn:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioMgr"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "hasHeadSet:"

    const-string v4, "setSpeakerphoneOn "

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/FF/voiceengine/AppPara;->onHeadSetPlugin(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isBluetoothOn:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/FF/voiceengine/AudioMgr$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/FF/voiceengine/AudioMgr$3;-><init>(Landroid/media/AudioManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sget-object p2, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " 6"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/FF/voiceengine/AppPara;->onHeadSetPlugin(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isBluetoothA2dpOn:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " output2Speaker:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static OnReqeustPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length p0, p2

    if-lez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_2

    aget-object v0, p1, p0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/voiceengine/AudioMgr;->isStopedByExternalNotify:Z

    invoke-static {}, Lcom/FF/voiceengine/AudioMgr;->stopRequestPermissionForApi23()V

    aget v0, p2, p0

    const-string v1, "AudioMgr"

    if-nez v0, :cond_0

    const-string v0, "OnReqeustPermissionResult Already got record permission"

    goto :goto_1

    :cond_0
    const-string v0, "OnReqeustPermissionResult user not granted permission"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/FF/voiceengine/AudioMgr;->stopRequestPermissionForApi23()V

    invoke-static {}, Lcom/FF/voiceengine/NativeEngine;->resetMicrophone()V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->NET_CHANGE_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/AudioMgr;->mHasHeadSet:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/FF/voiceengine/AudioMgr;->mHasHeadSet:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothOn:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothOn:Z

    return p0
.end method

.method static synthetic access$400()Landroid/hardware/display/DisplayManager;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsHDMIDisplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioMgr;->requestPermissionCount:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    sput p0, Lcom/FF/voiceengine/AudioMgr;->requestPermissionCount:I

    return p0
.end method

.method static synthetic access$608()I
    .locals 2

    sget v0, Lcom/FF/voiceengine/AudioMgr;->requestPermissionCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/FF/voiceengine/AudioMgr;->requestPermissionCount:I

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    sget v0, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    return v0
.end method

.method public static hasChangedCoutum()Z
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mHasChangedBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hdmiDisplayCheck()V
    .locals 3

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->displayManager:Landroid/hardware/display/DisplayManager;

    new-instance v0, Lcom/FF/voiceengine/AudioMgr$2;

    invoke-direct {v0}, Lcom/FF/voiceengine/AudioMgr$2;-><init>()V

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    :try_start_0
    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AudioMgr"

    const-string v2, "registerDisplayListener fail:"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "init"

    const-string v1, "AudioMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sput-object p0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    const-string p0, "init, null AudioManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sput-object p0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/FF/voiceengine/NetUtil;->getNetworkState(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/FF/voiceengine/AppPara;->onNetWorkChange(I)V

    new-instance v0, Lcom/FF/voiceengine/AudioMgr$1;

    invoke-direct {v0}, Lcom/FF/voiceengine/AudioMgr$1;-><init>()V

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "registerReceiver fail:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/FF/voiceengine/AudioMgr;->hdmiDisplayCheck()V

    return-void
.end method

.method public static initAudioSettings(Z)V
    .locals 5

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "AudioMgr"

    if-nez v0, :cond_0

    const-string p0, "initAudioSettings, null AudioManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAudioSetting setSpeakerphoneOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAudioSettings setSpeakerphoneOn:false (isWiredHeadsetOn:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBluetoothScoOn:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBluetoothA2dpOn:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static isBluetoothOn()I
    .locals 2

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isHdmiOutput()Z
    .locals 7

    const-string v0, "AudioMgr"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HDMI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "catch isHdmiOutput fail:"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/FF/voiceengine/AudioMgr;->mIsHDMIDisplay:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark hdmi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isWiredHeadsetOn()I
    .locals 1

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static restoreOldMode()V
    .locals 4

    const-string v0, "AudioMgr"

    :try_start_0
    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->mIsOutputToSpeaker:Ljava/lang/Boolean;

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mHasChangedBoolean:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->mHasChangedBoolean:Ljava/lang/Boolean;

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreOldMode old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsBluetoothScoOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop setmode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " setSpeakerphoneOn:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeakerphoneOn "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " 3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, -0x1

    sput v1, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "restoreOldMode stop BluetoothSco"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setVoiceModeRTCCoutum()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AudioMgr"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "mAudioManager is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothScoOn:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==mMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSpeakerOnBoolean:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->mSpeakerOnBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsBluetoothScoOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothScoOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isBluetoothA2dpOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    sput v0, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start setmode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    sput v2, Lcom/FF/voiceengine/AudioMgr;->mMode:I

    goto :goto_0

    :cond_1
    const-string v0, "Already in MODE_IN_COMMUNICATION"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mIsBluetoothScoOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isToSpeaker:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeakerphoneOn "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v0, "setSpeakerphoneOn false 1"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    const-string v0, "to bluetooth"

    goto :goto_2

    :goto_4
    const-string v0, "set communication"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mHasChangedBoolean:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static startRequestPermissionForApi23()Z
    .locals 7

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "AudioMgr"

    const/4 v2, 0x1

    sput-boolean v2, Lcom/FF/voiceengine/AudioMgr;->isCheckedPermission:Z

    sget-boolean v3, Lcom/FF/voiceengine/AudioMgr;->isStopedByExternalNotify:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_3

    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_3

    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v3, v5, :cond_3

    :try_start_1
    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Request for record permission"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V

    :cond_1
    new-instance v0, Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;-><init>(Lcom/FF/voiceengine/AudioMgr$1;)V

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    const-string v0, "Already got record permission"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Exception for startRequirePermiForApi23"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v2
.end method

.method public static stopRequestPermissionForApi23()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mPermissionCheckThread:Lcom/FF/voiceengine/AudioMgr$PermissionCheckThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static uinit()V
    .locals 2

    const-string v0, "AudioMgr"

    const-string v1, "uinit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/FF/voiceengine/AudioMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/FF/voiceengine/AudioMgr;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

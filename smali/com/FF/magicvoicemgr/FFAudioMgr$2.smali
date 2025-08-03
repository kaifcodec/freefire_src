.class final Lcom/FF/magicvoicemgr/FFAudioMgr$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/magicvoicemgr/FFAudioMgr;->OnHeadsetChange(Landroid/media/AudioManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$audioManager:Landroid/media/AudioManager;

.field final synthetic val$hasHeadSet:Ljava/lang/Boolean;

.field final synthetic val$isBluetoothOn:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/media/AudioManager;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$hasHeadSet:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$isBluetoothOn:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AudioMgr"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->access$600()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    const-string v0, "not isBluetoothScoOn, need to startBluetoothSco"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasHeadSet:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$hasHeadSet:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isBluetoothOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/FF/magicvoicemgr/FFAudioMgr$2;->val$isBluetoothOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

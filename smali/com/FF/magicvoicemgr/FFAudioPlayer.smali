.class public Lcom/FF/magicvoicemgr/FFAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "FFVOICE"

.field private static mContext:Landroid/content/Context; = null

.field private static mDel:I = 0x0

.field private static mForceStreamMusic:Z = false

.field private static mPath:Ljava/lang/String; = ""

.field private static player:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mForceStreamMusic:Z

    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mDel:I

    return v0
.end method

.method static synthetic access$400()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static getStreamTypeFromAudioMode(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static playSoundEffect(Ljava/lang/String;I)I
    .locals 3

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSoundEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->getStreamTypeFromAudioMode(I)I

    move-result v0

    sget-boolean v1, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mForceStreamMusic:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/FF/magicvoicemgr/FFAudioPlayer;->playSoundEffectInner(Ljava/lang/String;II)I

    const/4 p0, 0x0

    return p0
.end method

.method public static playSoundEffectInner(Ljava/lang/String;II)I
    .locals 3

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSoundEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",streamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",del:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/FF/magicvoicemgr/FFAudioPlayer$1;

    invoke-direct {v1}, Lcom/FF/magicvoicemgr/FFAudioPlayer$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/FF/magicvoicemgr/FFAudioPlayer$2;

    invoke-direct {v1}, Lcom/FF/magicvoicemgr/FFAudioPlayer$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mPath:Ljava/lang/String;

    sput p2, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mDel:I

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/FF/magicvoicemgr/FFAudioPlayer$3;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object p0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeFile(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove file success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setSoundEffectMixInfo(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setSoundEffectMixInfo:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soundEffectInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static stopSoundEffect()I
    .locals 2

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stopSoundEffect "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return v1
.end method

.method public static stopSoundEffectMixInfo()I
    .locals 2

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stopSoundEffectMixInfo "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/FF/magicvoicemgr/FFAudioPlayer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v1, "stopsoundEffect=true"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

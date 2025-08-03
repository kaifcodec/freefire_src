.class public Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;
.implements Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$GetAudioTypeRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FFVOICE"

.field private static mBuffer:[B

.field private static mBufferSize:I

.field private static mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

.field public static mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

.field public static m_env:Landroid/content/Context;

.field private static m_genderType:I


# instance fields
.field private mMaxBuffLen:I

.field private mMaxTime:I

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->started:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mMaxTime:I

    iput v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mMaxBuffLen:I

    return-void
.end method

.method static synthetic access$100()[B
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBuffer:[B

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->m_genderType:I

    return v0
.end method

.method private static clearBuff()V
    .locals 2

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBuffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    sput v1, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    return-void
.end method

.method public static covertEngineErrorCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x2af8

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, -0x2717

    return p0

    :pswitch_2
    const/16 p0, -0x2712

    return p0

    :pswitch_3
    const/16 p0, -0x2715

    return p0

    :pswitch_4
    const/16 p0, -0x2719

    return p0

    :pswitch_5
    const/16 p0, -0x271d

    return p0

    :pswitch_6
    const/16 p0, -0x271c

    return p0

    :pswitch_7
    const/16 p0, -0x2774

    return p0

    :pswitch_8
    const/16 p0, -0x283d

    return p0

    :pswitch_9
    const/16 p0, -0x2718

    return p0

    :pswitch_a
    const/16 p0, -0x271b

    return p0

    :pswitch_b
    const/16 p0, -0x271a

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;
    .locals 1

    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    invoke-direct {v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;-><init>()V

    sput-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    :cond_0
    sget-object v0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mInstance:Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;

    return-object v0
.end method

.method public static setGender(I)V
    .locals 1

    if-gez p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    sput p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->m_genderType:I

    return-void
.end method


# virtual methods
.method public OnAudioRecorderRefresh([BIII)V
    .locals 1

    array-length p2, p1

    sget p3, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    add-int/2addr p2, p3

    iget p4, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mMaxBuffLen:I

    const/4 v0, 0x0

    if-le p2, p4, :cond_0

    sget-object p2, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBuffer:[B

    array-length p4, p2

    div-int/lit8 p4, p4, 0xa

    sub-int/2addr p3, p4

    invoke-static {p2, p4, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    sub-int/2addr p2, p4

    sput p2, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    :cond_0
    sget-object p2, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBuffer:[B

    sget p3, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    array-length p4, p1

    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    array-length p1, p1

    add-int/2addr p2, p1

    sput p2, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBufferSize:I

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->m_env:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/FF/magicvoicemgr/FFAudioMgr;->init(Landroid/content/Context;Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;)V

    invoke-static {p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->init(Landroid/content/Context;)V

    new-instance p1, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    invoke-direct {p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;-><init>()V

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mMagicVoiceChanger:Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;

    iget p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mMaxTime:I

    mul-int/lit16 p1, p1, 0x3e80

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mMaxBuffLen:I

    new-array p1, p1, [B

    sput-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->mBuffer:[B

    return-void
.end method

.method public onRecordPermission(Z)V
    .locals 4

    const/16 v0, 0x66

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p1, :cond_0

    const-string p1, "FFVOICE"

    const-string v3, "AudioDetect onRecordPermission not got record permission, dont start record"

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x28a3

    invoke-static {v0, p1, v2, v1, v2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->onEvent(IILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2, v1, v2}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->onEvent(IILjava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->started:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->started:Z

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->clearBuff()V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->setVoiceModeFFVoiceCoutum()V

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFAudioMgr;->initAudioSettings(Z)V

    sget-object p1, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->m_env:Landroid/content/Context;

    invoke-static {p1}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->initRecorder(Landroid/content/Context;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->startRecorder()Z

    return-void
.end method

.method public startAudioDetect(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->isRecorderStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x28a2

    return p1

    :cond_0
    invoke-static {p1, p0}, Lcom/FF/magicvoicemgr/FFAudioMgr;->init(Landroid/content/Context;Lcom/FF/magicvoicemgr/FFAudioMgr$RecordPermissionInterface;)V

    invoke-static {p0}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->setAudioDataCallback(Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;)V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->startRequestPermissionForApi23()Z

    const/4 p1, 0x0

    return p1
.end method

.method public stopAudioDetect()I
    .locals 4

    iget-boolean v0, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->started:Z

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->stopRecorder()V

    invoke-static {}, Lcom/FF/magicvoicemgr/FFAudioMgr;->restoreOldMode()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/FF/magicvoicemgr/FFAudioRecorder;->setAudioDataCallback(Lcom/FF/magicvoicemgr/FFAudioRecorder$IFFAudioRecordeCallback;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$GetAudioTypeRunnable;

    invoke-direct {v3, v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$GetAudioTypeRunnable;-><init>(Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$1;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return v1
.end method

.class Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$GetAudioTypeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetAudioTypeRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector$GetAudioTypeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->access$100()[B

    move-result-object v0

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->access$200()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e80

    invoke-static {}, Lcom/FF/magicvoicemgr/FFMagicVoiceAudioDetector;->access$300()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getAudioType([BIII)Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;

    move-result-object v0

    iget v1, v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_gender:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_pitchLevel:I

    if-nez v1, :cond_0

    const/16 v1, -0x28a1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrCallback;->onAudioTypeDetected(ILcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;)V

    const/4 v2, 0x1

    iget v3, v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_setGender:I

    iget v4, v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_detectGender:I

    iget v5, v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_pitchLevel:I

    iget-wide v6, v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_avgPitch:D

    invoke-static/range {v2 .. v7}, Lcom/FF/magicvoicemgr/FFMagicVoiceMgrApi;->reportAudioDetect(IIIID)V

    return-void
.end method

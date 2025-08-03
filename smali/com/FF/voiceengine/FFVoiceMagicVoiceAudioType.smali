.class public Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_avgPitch:D

.field public m_detectGender:I

.field public m_gender:I

.field public m_pitchLevel:I

.field public m_setGender:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_gender:I

    iput v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_pitchLevel:I

    iput v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_setGender:I

    iput v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_detectGender:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_avgPitch:D

    return-void
.end method

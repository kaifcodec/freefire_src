.class public Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FFRTC_MAGICVOICE_ERROR_API_NOT_SUPPORTED:I = -0x5

.field public static final FFRTC_MAGICVOICE_ERROR_EQ_BAND_NOT_FIND:I = -0x6

.field public static final FFRTC_MAGICVOICE_ERROR_EXPIRED:I = -0x7

.field public static final FFRTC_MAGICVOICE_ERROR_ILLEGAL_SDK:I = -0x1

.field public static final FFRTC_MAGICVOICE_ERROR_INVALID_PARAM:I = -0x3

.field public static final FFRTC_MAGICVOICE_ERROR_NETWORK_ERROR:I = -0xa

.field public static final FFRTC_MAGICVOICE_ERROR_OUT_OF_MEMORY:I = -0x9

.field public static final FFRTC_MAGICVOICE_ERROR_SERVER_INTER_ERROR:I = -0xb

.field public static final FFRTC_MAGICVOICE_ERROR_SOUND_NO_VOICED_FRAMES:I = -0xd

.field public static final FFRTC_MAGICVOICE_ERROR_SOUND_TOO_SHORT:I = -0xc

.field public static final FFRTC_MAGICVOICE_ERROR_TOKEN_ERROR:I = -0x2

.field public static FFRTC_MAGICVOICE_ERROR_UNKNOWN:I = -0x64

.field public static final FFRTC_MAGICVOICE_ERROR_WRONG_FILE_PATH:I = -0x8

.field public static final FFRTC_MAGICVOICE_ERROR_WRONG_STATE:I = -0x4

.field public static FFRTC_MAGICVOICE_STATE_INITED:I = 0x1

.field public static FFRTC_MAGICVOICE_STATE_STARTED:I = 0x2

.field public static FFRTC_MAGICVOICE_STATE_STOPPED:I = 0x4

.field public static final FFRTC_MAGICVOICE_SUCCESS:I = 0x0

.field private static TAG:Ljava/lang/String; = "FFVoiceMagicVoiceChanger"

.field private static mDeviceIMEIString:Ljava/lang/String; = null

.field private static mUUIDString:Ljava/lang/String; = null

.field private static volatile sAPISupported:Z = true


# instance fields
.field private final nativeId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "FFVoiceMagicVoiceEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    sget-object v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->TAG:Ljava/lang/String;

    const-string v1, "FFVoiceMagicVoiceEngine LoadLibrary Success !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    sget-object v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->TAG:Ljava/lang/String;

    const-string v1, "FFVoiceMagicVoiceEngine LoadLibrary Failed !!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeLockJni()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static atest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static audioCompareFile(Ljava/lang/String;Ljava/lang/String;II)D
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const-wide/high16 p0, -0x3fec000000000000L    # -5.0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->audioCompareFileJni(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native audioCompareFileJni(Ljava/lang/String;Ljava/lang/String;II)D
.end method

.method public static clearMagicVoiceInfo()I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->clearMagicVoiceInfoJni()I

    move-result v0

    return v0
.end method

.method private static native clearMagicVoiceInfoJni()I
.end method

.method public static closeAudioFile()V
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->closeAudioFileJni()V

    return-void
.end method

.method private static native closeAudioFileJni()V
.end method

.method public static destroy()V
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->destroyJni()V

    return-void
.end method

.method private static native destroyJni()V
.end method

.method private native flushBufferJni(J)I
.end method

.method public static getAudioBuf([B)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getAudioBufJni([B)I

    move-result p0

    return p0
.end method

.method private static native getAudioBufJni([B)I
.end method

.method public static getAudioSamplerate()I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getAudioSamplerateJni()I

    move-result v0

    return v0
.end method

.method private static native getAudioSamplerateJni()I
.end method

.method public static getAudioType([BIII)Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    new-instance p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;

    invoke-direct {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;-><init>()V

    iput p3, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_gender:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;->m_pitchLevel:I

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getAudioTypeJni([BIII)Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;

    move-result-object p0

    return-object p0
.end method

.method public static native getAudioTypeJni([BIII)Lcom/FF/voiceengine/FFVoiceMagicVoiceAudioType;
.end method

.method public static getMagicVoiceEffectEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getMagicVoiceEffectEnabledJni()Z

    move-result v0

    return v0
.end method

.method private static native getMagicVoiceEffectEnabledJni()Z
.end method

.method public static getMagicVoiceSupported()Z
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    return v0
.end method

.method private native getSamplesJni(J[BI)I
.end method

.method public static getSdkVersion()I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getSdkVersionJni()I

    move-result v0

    return v0
.end method

.method private static native getSdkVersionJni()I
.end method

.method private native getStateJni(J)I
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->mDeviceIMEIString:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    sput-object v1, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->mDeviceIMEIString:Ljava/lang/String;

    :cond_1
    :try_start_0
    const-string v0, "uuid"

    const-string v2, "FFVoiceCommon"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->mDeviceIMEIString:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->mDeviceIMEIString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    sput-object v3, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->mUUIDString:Ljava/lang/String;

    invoke-static {v3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setUUIDJni(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setDocumentPathJni(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setExternalDocumentPathJni(Ljava/lang/String;)V

    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->initJni()V

    return-void
.end method

.method public static initAudioPlayer(Ljava/lang/String;I)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->initAudioPlayerJni(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native initAudioPlayerJni(Ljava/lang/String;I)I
.end method

.method private static native initJni()V
.end method

.method private native nativeLockJni()J
.end method

.method private native numSamplesJni(J)I
.end method

.method public static parseSoundEffectMixInfoWithBuffer([BIDII)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->parseSoundEffectMixInfoWithBufferJni([BIDII)I

    move-result p0

    return p0
.end method

.method private static native parseSoundEffectMixInfoWithBufferJni([BIDII)I
.end method

.method public static processPCMFile(Ljava/lang/String;IIILjava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->processPCMFileJni(Ljava/lang/String;IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native processPCMFileJni(Ljava/lang/String;IIILjava/lang/String;)I
.end method

.method public static processVoiceFile(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->processVoiceFileJni(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static processVoiceFileForRealTime(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->processVoiceFileForRealTimeJni(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static native processVoiceFileForRealTimeJni(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method private static native processVoiceFileJni(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method private native putSamplesJni(J[BII)I
.end method

.method private native releaseJni(J)V
.end method

.method private native setChannelsJni(JI)I
.end method

.method private static native setDocumentPathJni(Ljava/lang/String;)V
.end method

.method private static native setExternalDocumentPathJni(Ljava/lang/String;)V
.end method

.method public static setMacMix(Z)V
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setMacMixJni(Z)V

    return-void
.end method

.method private static native setMacMixJni(Z)V
.end method

.method public static setMagicVoiceAdjust(DD)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setMagicVoiceAdjustJni(DD)I

    move-result p0

    return p0
.end method

.method private static native setMagicVoiceAdjustJni(DD)I
.end method

.method public static setMagicVoiceInfo(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setMagicVoiceInfoJni(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native setMagicVoiceInfoJni(Ljava/lang/String;)I
.end method

.method private native setOverlapFactorJni(JD)I
.end method

.method private native setOverlapSmoothMsJni(JI)I
.end method

.method public static setPcmDumpDir(Ljava/lang/String;Z)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setPcmDumpDirJni(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static native setPcmDumpDirJni(Ljava/lang/String;Z)I
.end method

.method private native setProcessUnitMSJni(JI)I
.end method

.method private native setSampleRateJni(JI)I
.end method

.method public static setSoundEffectMixInfo(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setSoundEffectMixInfoJni(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native setSoundEffectMixInfoJni(Ljava/lang/String;)I
.end method

.method public static setTestServer(Z)V
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setTestServerJni(Z)V

    return-void
.end method

.method private static native setTestServerJni(Z)V
.end method

.method private static native setUUIDJni(Ljava/lang/String;)V
.end method

.method public static setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setUserInfoJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native setUserInfoJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native startJni(J)I
.end method

.method private native stopJni(J)I
.end method

.method public static stopSoundEffectMix()I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->stopSoundEffectMixJni()I

    move-result v0

    return v0
.end method

.method public static stopSoundEffectMixInfoWithBuffer()I
    .locals 1

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    invoke-static {}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->stopSoundEffectMixInfoWithBufferJni()I

    move-result v0

    return v0
.end method

.method private static native stopSoundEffectMixInfoWithBufferJni()I
.end method

.method private static native stopSoundEffectMixJni()I
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->releaseJni(J)V

    return-void
.end method

.method public flushBuffer()I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->flushBufferJni(J)I

    move-result v0

    return v0
.end method

.method public getSamples([BI)I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getSamplesJni(J[BI)I

    move-result p1

    return p1
.end method

.method public getState()I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->getStateJni(J)I

    move-result v0

    return v0
.end method

.method public numSamples()I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->numSamplesJni(J)I

    move-result v0

    return v0
.end method

.method public putSamples([BII)I
    .locals 6

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->putSamplesJni(J[BII)I

    move-result p1

    return p1
.end method

.method public setChannels(I)I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setChannelsJni(JI)I

    move-result p1

    return p1
.end method

.method public setOverlapFactor(D)I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setOverlapFactorJni(JD)I

    move-result p1

    return p1
.end method

.method public setOverlapSmoothMs(I)I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setOverlapSmoothMsJni(JI)I

    move-result p1

    return p1
.end method

.method public setProcessUnitMS(I)I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setProcessUnitMSJni(JI)I

    move-result p1

    return p1
.end method

.method public setSampleRate(I)I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->setSampleRateJni(JI)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->startJni(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    sget-boolean v0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->sAPISupported:Z

    if-nez v0, :cond_0

    const/4 v0, -0x5

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->nativeId:J

    invoke-direct {p0, v0, v1}, Lcom/FF/voiceengine/FFVoiceMagicVoiceChanger;->stopJni(J)I

    move-result v0

    return v0
.end method

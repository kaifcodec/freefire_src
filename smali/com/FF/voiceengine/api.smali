.class public Lcom/FF/voiceengine/api;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RTC_BGM_TO_MIC:I = 0x1

.field public static final RTC_BGM_TO_SPEAKER:I

.field public static m_strCallbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetCallback(Lcom/FF/voiceengine/FFVoiceCallBackInterface;)V
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->callBack:Lcom/FF/voiceengine/FFVoiceCallBackInterface;

    return-void
.end method

.method public static native SetFarendVolumeLevel(II)I
.end method

.method public static native getBackgroundMusicVolume()I
.end method

.method public static native getChannelUserList(Ljava/lang/String;IZ)I
.end method

.method public static native getEffectVolume()I
.end method

.method public static native getMicVolume()I
.end method

.method public static native getMicrophoneMute()Z
.end method

.method public static native getSdkInfo()Ljava/lang/String;
.end method

.method public static native getSoundtouchPitchSemiTones()F
.end method

.method public static native getSpeakerMute()Z
.end method

.method public static native getUseMobileNetworkEnabled()Z
.end method

.method public static native getUserRole()I
.end method

.method public static native getVolume()I
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/FF/voiceengine/api;->init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static native init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method public static native isBackgroundMusicPlaying()Z
.end method

.method public static native isInChannel(Ljava/lang/String;)Z
.end method

.method public static native isInited()Z
.end method

.method public static native isJoined()Z
.end method

.method public static native joinChannelMultiMode(Ljava/lang/String;Ljava/lang/String;IZ)I
.end method

.method public static native joinChannelSingleMode(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I
.end method

.method public static native kickOtherFromChannel(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native leaveChannelAll()I
.end method

.method public static native leaveChannelMultiMode(Ljava/lang/String;)I
.end method

.method public static native pauseAllEffects()I
.end method

.method public static native pauseBackgroundMusic()I
.end method

.method public static native pauseChannel()I
.end method

.method public static native pauseEffect(I)I
.end method

.method public static native playBackgroundMusic(Ljava/lang/String;Z)I
.end method

.method public static native playEffect(Ljava/lang/String;I)I
.end method

.method public static native releaseGrabMic(Ljava/lang/String;)I
.end method

.method public static releaseMicSync()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/FF/voiceengine/AudioRecorder;->OnAudioRecorderTmp(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static native reportUserAudio(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native requestGrabMic(Ljava/lang/String;IZLjava/lang/String;)I
.end method

.method public static native requestInviteMic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native requestRestApi(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native responseInviteMic(Ljava/lang/String;ZLjava/lang/String;)I
.end method

.method public static native resumeAllEffects()I
.end method

.method public static native resumeBackgroundMusic()I
.end method

.method public static native resumeChannel()I
.end method

.method public static native resumeEffect(I)I
.end method

.method public static resumeMicSync()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/FF/voiceengine/AudioRecorder;->OnAudioRecorderTmp(I)V

    return v0
.end method

.method public static native sendMessage(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setAudioEffectType(I)I
.end method

.method public static native setAutoSendStatus(Z)V
.end method

.method public static native setBackgroundMusicVolume(I)I
.end method

.method public static native setChannelAudioMode(I)I
.end method

.method public static native setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setEffectVolume(I)I
.end method

.method public static native setExitCommModeWhenHeadsetPlugin(Z)I
.end method

.method public static native setExternalSoundCardMode(Z)I
.end method

.method public static native setForceDisableAEC(Z)I
.end method

.method public static native setForceDisableAGC(Z)I
.end method

.method public static native setGrabMicOption(Ljava/lang/String;IIII)I
.end method

.method public static native setHeadsetMonitorOn(Z)I
.end method

.method public static native setHeadsetMonitorOn(ZZ)I
.end method

.method public static native setInviteMicOption(Ljava/lang/String;II)I
.end method

.method public static native setListenOtherVoice(Ljava/lang/String;Z)I
.end method

.method public static native setMagicVoiceEnable(Z)I
.end method

.method public static native setMicVolume(I)V
.end method

.method public static native setMicrophoneMute(Z)V
.end method

.method public static native setOtherMicMute(Ljava/lang/String;Z)I
.end method

.method public static native setOtherSpeakerMute(Ljava/lang/String;Z)I
.end method

.method public static native setOutputToSpeaker(Z)I
.end method

.method public static setPcmCallbackEnable(Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;I)V
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcm:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcm;

    invoke-static {p1}, Lcom/FF/voiceengine/NativeEngine;->setPcmCallbackEnable(I)V

    return-void
.end method

.method public static setPcmCallbackEnableForUnity3D(Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;I)V
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/IFFVoiceEventCallback;->mCallbackPcmForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfacePcmForUnity;

    invoke-static {p1}, Lcom/FF/voiceengine/NativeEngine;->setPcmCallbackEnable(I)V

    return-void
.end method

.method public static native setPlayingTimeMs(I)V
.end method

.method public static native setRecordingTimeMs(I)V
.end method

.method public static native setReleaseMicWhenMute(Z)I
.end method

.method public static native setReportInfo(ILjava/lang/String;)I
.end method

.method public static native setReverbEnabled(Z)I
.end method

.method public static native setSelfVolumeLevel(I)I
.end method

.method public static setServerPingCallback(Lcom/FF/voiceengine/FFVoiceCallBackInterfaceServerPing;)V
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/IFFVoiceServerPingCallback;->mCallbackServerPing:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceServerPing;

    return-void
.end method

.method public static native setServerRegion(ILjava/lang/String;Z)V
.end method

.method public static native setSoundtouchPitchSemiTones(F)I
.end method

.method public static native setSpeakerMute(Z)V
.end method

.method public static native setToken(Ljava/lang/String;)V
.end method

.method public static native setUseMobileNetworkEnabled(Z)V
.end method

.method public static native setUserRole(I)I
.end method

.method public static native setUserVolume(Ljava/lang/String;I)I
.end method

.method public static native setVadCallbackEnabled(Z)I
.end method

.method public static setVoiceStatusCallback(Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;III)V
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatus:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatus;

    invoke-static {p1, p2, p3}, Lcom/FF/voiceengine/NativeEngine;->setVoiceStatusCallbacksCdTime(III)V

    return-void
.end method

.method public static setVoiceStatusCallbackForUnity3D(Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;III)V
    .locals 0

    sput-object p0, Lcom/FF/voiceengine/IFFVoiceStatusCallback;->mCallbackVoiceStatusForUntiy:Lcom/FF/voiceengine/FFVoiceCallBackInterfaceVoiceStatusForUnity;

    invoke-static {p1, p2, p3}, Lcom/FF/voiceengine/NativeEngine;->setVoiceStatusCallbacksCdTime(III)V

    return-void
.end method

.method public static native setVolume(I)V
.end method

.method public static native setWhiteUserList(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native speakToChannel(Ljava/lang/String;)I
.end method

.method public static native startGrabMicAction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native startUploadContinuousAudio(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native stopAllEffects()I
.end method

.method public static native stopBackgroundMusic()I
.end method

.method public static native stopEffect(I)I
.end method

.method public static native stopGrabMicAction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native stopInviteMic()I
.end method

.method public static native stopUploadContinuousAudio()I
.end method

.method public static native unInit()I
.end method

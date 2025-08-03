.class public Lcom/dts/freefireth/SpeechRecognition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;,
        Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;,
        Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;,
        Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SpeechRecognition"

.field private static _AutoRestart:Z = false

.field private static _Debug:Z = false

.field private static _DictationMode:Z = false

.field private static _IsRecordingAndRecognizing:Z = false

.field private static _LanguageDetection:Z = false

.field private static _Locale:Ljava/lang/String; = null

.field private static _MaximizeStandby:Z = false

.field private static _PreferOffline:Z = false

.field private static _ReportPartialResults:Z = false

.field private static _ReportRmsChanged:Z = false

.field private static _RestartErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static _SpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field private static _UnitySendMessageGameObjectName:Ljava/lang/String;

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dts/freefireth/SpeechRecognition;->_RestartErrors:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/dts/freefireth/SpeechRecognition;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    sput-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dts/freefireth/SpeechRecognition;->_IsRecordingAndRecognizing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _restart()V
    .locals 2

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->_stop()V

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    new-instance v1, Lcom/dts/freefireth/SpeechRecognition$5;

    invoke-direct {v1}, Lcom/dts/freefireth/SpeechRecognition$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static _start()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    sput-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    new-instance v1, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_0
    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->getRecognizerIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static _stop()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SpeechRecognition"

    const-string v2, "@stopRecordingAndRecognizing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/dts/freefireth/SpeechRecognition;->_Debug:Z

    return v0
.end method

.method static synthetic access$100()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$1100()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->getRecognizerIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_IsRecordingAndRecognizing:Z

    return p0
.end method

.method static synthetic access$1400()V
    .locals 0

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->_start()V

    return-void
.end method

.method static synthetic access$1500()V
    .locals 0

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->_stop()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dts/freefireth/SpeechRecognition;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/dts/freefireth/SpeechRecognition;->_ReportRmsChanged:Z

    return v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/dts/freefireth/SpeechRecognition;->_AutoRestart:Z

    return v0
.end method

.method static synthetic access$500()V
    .locals 0

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->_restart()V

    return-void
.end method

.method static synthetic access$600()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_RestartErrors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static checkRecognitionSupport()Z
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    new-instance v1, Lcom/dts/freefireth/SpeechRecognition$2;

    invoke-direct {v1}, Lcom/dts/freefireth/SpeechRecognition$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static getLanguageDetails(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/dts/freefireth/SpeechRecognition$1;

    invoke-direct {v3}, Lcom/dts/freefireth/SpeechRecognition$1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;->Error:Ljava/lang/String;

    sget-object p0, Lcom/dts/freefireth/SpeechRecognition;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnGetLanguageDetails"

    invoke-static {v0, p0}, Lcom/dts/freefireth/SpeechRecognition;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getRecognizerIntent()Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v1, Lcom/dts/freefireth/SpeechRecognition;->_Debug:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/dts/freefireth/SpeechRecognition;->_DictationMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "getRecognizerIntent: dictation mode: %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpeechRecognition"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v2, [Ljava/lang/Object;

    sget-boolean v5, Lcom/dts/freefireth/SpeechRecognition;->_MaximizeStandby:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "getRecognizerIntent: maximize standby: %b"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lcom/dts/freefireth/SpeechRecognition;->_DictationMode:Z

    if-eqz v1, :cond_1

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    sget-boolean v1, Lcom/dts/freefireth/SpeechRecognition;->_MaximizeStandby:Z

    if-eqz v1, :cond_2

    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-boolean v1, Lcom/dts/freefireth/SpeechRecognition;->_PreferOffline:Z

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-string v4, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    sget-boolean v3, Lcom/dts/freefireth/SpeechRecognition;->_ReportPartialResults:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/dts/freefireth/SpeechRecognition;->_Locale:Ljava/lang/String;

    const-string v3, "android.speech.extra.LANGUAGE"

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_5

    sget-boolean v1, Lcom/dts/freefireth/SpeechRecognition;->_LanguageDetection:Z

    if-eqz v1, :cond_5

    const-string v1, "android.speech.extra.ENABLE_LANGUAGE_DETECTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.speech.extra.ENABLE_LANGUAGE_SWITCH"

    const-string v2, "balanced"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static isRecordingAndRecognizing()Z
    .locals 1

    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/dts/freefireth/SpeechRecognition;->_IsRecordingAndRecognizing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static preferOffline(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_PreferOffline:Z

    return-void
.end method

.method public static reportPartialResults(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_ReportPartialResults:Z

    return-void
.end method

.method public static reportRmsChanged(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_ReportRmsChanged:Z

    return-void
.end method

.method private static sendToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/dts/freefireth/SpeechRecognition;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAutoRestart(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_AutoRestart:Z

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_Debug:Z

    return-void
.end method

.method public static setDictationMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_DictationMode:Z

    return-void
.end method

.method public static setLanguageDetection(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_LanguageDetection:Z

    return-void
.end method

.method public static setLocale(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/dts/freefireth/SpeechRecognition;->_Locale:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/dts/freefireth/SpeechRecognition;->_Locale:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static setMaximizeStandby(Z)V
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/SpeechRecognition;->_MaximizeStandby:Z

    return-void
.end method

.method public static setRestartOnError(IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/dts/freefireth/SpeechRecognition;->_RestartErrors:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/dts/freefireth/SpeechRecognition;->_RestartErrors:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_0
    return v1

    :cond_1
    sget-object p1, Lcom/dts/freefireth/SpeechRecognition;->_RestartErrors:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/dts/freefireth/SpeechRecognition;->_RestartErrors:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v0

    :cond_2
    return v1
.end method

.method public static setUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/dts/freefireth/SpeechRecognition;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    return-void
.end method

.method public static startRecordingAndRecognizing()Z
    .locals 4

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->isRecordingAndRecognizing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    new-instance v3, Lcom/dts/freefireth/SpeechRecognition$3;

    invoke-direct {v3}, Lcom/dts/freefireth/SpeechRecognition$3;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    const-string v2, "SpeechRecognition"

    const-string v3, "@startRecordingAndRecognizing"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static stopRecordingAndRecognizing()Z
    .locals 3

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/dts/freefireth/SpeechRecognition;->_SpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/dts/freefireth/SpeechRecognition$4;

    invoke-direct {v1}, Lcom/dts/freefireth/SpeechRecognition$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static supportSpeechRecognition()Z
    .locals 1

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

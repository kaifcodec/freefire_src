.class Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecognitionListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;
    }
.end annotation


# instance fields
.field private _restarted:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/SpeechRecognition$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;-><init>()V

    return-void
.end method

.method private Log(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "@RecgonitionListnerImpl(%d) %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeechRecognition"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 2

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string v0, "onBeginningOfSpeech: _restarted"

    invoke-direct {p0, v0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "OnSpeechStarted"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string v0, "onEndOfSpeech: _restarted"

    invoke-direct {p0, v0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "OnSpeechStopped"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$400()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-nez v0, :cond_1

    const-string v0, "onEndOfSpeech: restarting"

    invoke-direct {p0, v0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$500()V

    :cond_1
    return-void
.end method

.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string p1, "onError: _restarted"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnError"

    invoke-static {v1, v0}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$600()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onError: restarting"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$500()V

    :cond_1
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string p1, "onEvent: _restarted"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    iput p1, v0, Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;->EventType:I

    iput-object p2, v0, Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;->EventParams:Landroid/os/Bundle;

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    const-string p2, "OnEvent"

    invoke-static {p2, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLanguageDetection(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "top_locale_alternatives"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    const-string v0, "detected_language"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnLanguageDetection"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string p1, "onPartialResults: _restarted"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;->Results:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnPartialResults"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string p1, "onReadyForSpeech: _restarted"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnReadyForSpeech"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-eqz v0, :cond_0

    const-string p1, "onResults: _restarted"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;->Results:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    const-string v0, "OnResults"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$400()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    if-nez p1, :cond_2

    const-string p1, "onResults: restarting"

    invoke-direct {p0, p1}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->Log(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;->_restarted:Z

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$500()V

    :cond_2
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnRmsChanged"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

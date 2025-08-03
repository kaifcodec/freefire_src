.class Lcom/dts/freefireth/SpeechRecognition$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/SpeechRecognition$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dts/freefireth/SpeechRecognition$2;

.field final synthetic val$tempSpeechRecognizer:Landroid/speech/SpeechRecognizer;


# direct methods
.method constructor <init>(Lcom/dts/freefireth/SpeechRecognition$2;Landroid/speech/SpeechRecognizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dts/freefireth/SpeechRecognition$2$1;->this$0:Lcom/dts/freefireth/SpeechRecognition$2;

    iput-object p2, p0, Lcom/dts/freefireth/SpeechRecognition$2$1;->val$tempSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRecognitionSupport.onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognition"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    iput p1, v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;->Error:I

    iget-object p1, p0, Lcom/dts/freefireth/SpeechRecognition$2$1;->val$tempSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnCheckRecognitionSupport"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 3
    .param p1    # Landroid/speech/RecognitionSupport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;->Online:[Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;->SupportedOnDevice:[Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;->InstalledOnDevice:[Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;->PendingOnDevice:[Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/dts/freefireth/SpeechRecognition$2$1;->val$tempSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnCheckRecognitionSupport"

    invoke-static {v0, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

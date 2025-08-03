.class Lcom/dts/freefireth/SpeechRecognition$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/SpeechRecognition;->checkRecognitionSupport()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    new-instance v1, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$1100()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/dts/freefireth/FFAPI;->MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/dts/freefireth/SpeechRecognition$2$1;

    invoke-direct {v3, p0, v0}, Lcom/dts/freefireth/SpeechRecognition$2$1;-><init>(Lcom/dts/freefireth/SpeechRecognition$2;Landroid/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/SpeechRecognizer;->checkRecognitionSupport(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    return-void
.end method

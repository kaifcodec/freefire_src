.class Lcom/dts/freefireth/SpeechRecognition$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/SpeechRecognition;->getLanguageDetails(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;-><init>(Lcom/dts/freefireth/SpeechRecognition$1;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;->Preferred:Ljava/lang/String;

    const-string v0, "android.speech.extra.SUPPORTED_LANGUAGES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;->Supported:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$100()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnGetLanguageDetails"

    invoke-static {p2, p1}, Lcom/dts/freefireth/SpeechRecognition;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

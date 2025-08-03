.class Lcom/dts/freefireth/SpeechRecognition$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dts/freefireth/SpeechRecognition;->stopRecordingAndRecognizing()Z
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
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/SpeechRecognition;->access$1500()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dts/freefireth/SpeechRecognition;->access$1302(Z)Z

    return-void
.end method

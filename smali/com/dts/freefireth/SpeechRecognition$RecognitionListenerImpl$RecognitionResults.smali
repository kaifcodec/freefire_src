.class Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecognitionResults"
.end annotation


# instance fields
.field public Results:[Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "Results"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/SpeechRecognition$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/SpeechRecognition$RecognitionListenerImpl$RecognitionResults;-><init>()V

    return-void
.end method

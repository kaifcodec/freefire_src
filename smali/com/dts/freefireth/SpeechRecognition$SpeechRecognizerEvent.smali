.class Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpeechRecognizerEvent"
.end annotation


# instance fields
.field public EventParams:Landroid/os/Bundle;
    .annotation runtime Lw9/c;
        value = "EventParams"
    .end annotation
.end field

.field public EventType:I
    .annotation runtime Lw9/c;
        value = "EventType"
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

    invoke-direct {p0}, Lcom/dts/freefireth/SpeechRecognition$SpeechRecognizerEvent;-><init>()V

    return-void
.end method

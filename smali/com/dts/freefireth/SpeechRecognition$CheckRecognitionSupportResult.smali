.class Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckRecognitionSupportResult"
.end annotation


# instance fields
.field public Error:I
    .annotation runtime Lw9/c;
        value = "Error"
    .end annotation
.end field

.field public InstalledOnDevice:[Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "InstalledOnDevice"
    .end annotation
.end field

.field public Online:[Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "Online"
    .end annotation
.end field

.field public PendingOnDevice:[Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "PendingOnDevice"
    .end annotation
.end field

.field public SupportedOnDevice:[Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "SupportedOnDevice"
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

    invoke-direct {p0}, Lcom/dts/freefireth/SpeechRecognition$CheckRecognitionSupportResult;-><init>()V

    return-void
.end method

.class Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/SpeechRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetLanguageDetailsResult"
.end annotation


# instance fields
.field public Error:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "Error"
    .end annotation
.end field

.field public Preferred:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "Preferred"
    .end annotation
.end field

.field public Supported:[Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "Supported"
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

    invoke-direct {p0}, Lcom/dts/freefireth/SpeechRecognition$GetLanguageDetailsResult;-><init>()V

    return-void
.end method

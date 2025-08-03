.class public Lcom/FF/voiceengine/FFVoiceMVCConst$FFVoicePitchLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceMVCConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoicePitchLevel"
.end annotation


# static fields
.field public static final FFRTC_PITCH_HIGH:I = 0x3

.field public static final FFRTC_PITCH_LOW:I = 0x1

.field public static final FFRTC_PITCH_MIDDLE:I = 0x2

.field public static final FFRTC_PITCH_UNKOWN:I


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceMVCConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceMVCConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceMVCConst$FFVoicePitchLevel;->this$0:Lcom/FF/voiceengine/FFVoiceMVCConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

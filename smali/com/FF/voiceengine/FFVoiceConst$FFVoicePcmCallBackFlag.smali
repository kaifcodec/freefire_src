.class public Lcom/FF/voiceengine/FFVoiceConst$FFVoicePcmCallBackFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoicePcmCallBackFlag"
.end annotation


# static fields
.field public static final PcmCallbackFlag_Mix:I = 0x4

.field public static final PcmCallbackFlag_Record:I = 0x2

.field public static final PcmCallbackFlag_Remote:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$FFVoicePcmCallBackFlag;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

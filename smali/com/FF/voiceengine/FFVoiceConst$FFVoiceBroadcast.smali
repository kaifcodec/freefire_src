.class public Lcom/FF/voiceengine/FFVoiceConst$FFVoiceBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoiceBroadcast"
.end annotation


# static fields
.field public static final FFVoice_BROADCAST_GRABMIC_BROADCAST_FREEMIC:I = 0x2

.field public static final FFVoice_BROADCAST_GRABMIC_BROADCAST_GETMIC:I = 0x1

.field public static final FFVoice_BROADCAST_INVITEMIC_BROADCAST_CONNECT:I = 0x3

.field public static final FFVoice_BROADCAST_INVITEMIC_BROADCAST_DISCONNECT:I = 0x4

.field public static final FFVoice_BROADCAST_NONE:I


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$FFVoiceBroadcast;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

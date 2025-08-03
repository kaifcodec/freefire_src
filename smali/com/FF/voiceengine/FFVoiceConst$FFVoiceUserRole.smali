.class public Lcom/FF/voiceengine/FFVoiceConst$FFVoiceUserRole;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoiceUserRole"
.end annotation


# static fields
.field public static final FFVoice_USER_COMMANDER:I = 0x4

.field public static final FFVoice_USER_GUSET:I = 0x6

.field public static final FFVoice_USER_HOST:I = 0x5

.field public static final FFVoice_USER_LISTENER:I = 0x3

.field public static final FFVoice_USER_NONE:I = 0x0

.field public static final FFVoice_USER_TALKER_FREE:I = 0x1

.field public static final FFVoice_USER_TALKER_ON_DEMAND:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$FFVoiceUserRole;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

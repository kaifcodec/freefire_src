.class public Lcom/FF/voiceengine/FFVoiceConst$ChannelState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelState"
.end annotation


# static fields
.field public static final CHANNEL_STATE_JOINED:I = 0x1

.field public static final CHANNEL_STATE_JOINIING:I = 0x0

.field public static final CHANNEL_STATE_LEAVED:I = 0x4

.field public static final CHANNEL_STATE_LEAVING_ALL:I = 0x3

.field public static final CHANNEL_STATE_LEAVING_ONE:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$ChannelState;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

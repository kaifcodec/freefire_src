.class public Lcom/FF/voiceengine/FFVoiceConst$FFVoiceKickReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/voiceengine/FFVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFVoiceKickReason"
.end annotation


# static fields
.field public static final FFVoice_KICK_ADMIN:I = 0x1

.field public static final FFVoice_KICK_RELOGIN:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/FF/voiceengine/FFVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/voiceengine/FFVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/voiceengine/FFVoiceConst$FFVoiceKickReason;->this$0:Lcom/FF/voiceengine/FFVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

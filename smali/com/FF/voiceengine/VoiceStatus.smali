.class public Lcom/FF/voiceengine/VoiceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasEcho:Z

.field public hasHowl:Z

.field public volumeLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/voiceengine/VoiceStatus;->volumeLevel:I

    iput-boolean v0, p0, Lcom/FF/voiceengine/VoiceStatus;->hasEcho:Z

    iput-boolean v0, p0, Lcom/FF/voiceengine/VoiceStatus;->hasHowl:Z

    return-void
.end method

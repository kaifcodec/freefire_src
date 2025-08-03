.class public Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasEcho:Z

.field public hasHowl:Z

.field public volumeLevel:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;->volumeLevel:I

    iput-boolean p2, p0, Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;->hasEcho:Z

    iput-boolean p3, p0, Lcom/FF/voiceengine/FFVoiceStatusDataForUnity;->hasHowl:Z

    return-void
.end method

.class public Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkAfterSecs:J
    .annotation runtime Lw9/c;
        value = "check_after_secs"
    .end annotation
.end field

.field public final error:Lcom/twitter/sdk/android/core/models/ApiError;
    .annotation runtime Lw9/c;
        value = "error"
    .end annotation
.end field

.field public final progressPercent:I
    .annotation runtime Lw9/c;
        value = "progress_percent"
    .end annotation
.end field

.field public final state:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/twitter/sdk/android/core/models/ApiError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;->state:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;->checkAfterSecs:J

    iput p4, p0, Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;->progressPercent:I

    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/TweetProcessingInfo;->error:Lcom/twitter/sdk/android/core/models/ApiError;

    return-void
.end method

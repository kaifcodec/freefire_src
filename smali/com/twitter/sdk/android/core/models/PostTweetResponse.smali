.class public Lcom/twitter/sdk/android/core/models/PostTweetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "id"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/PostTweetResponse;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/PostTweetResponse;->text:Ljava/lang/String;

    return-void
.end method

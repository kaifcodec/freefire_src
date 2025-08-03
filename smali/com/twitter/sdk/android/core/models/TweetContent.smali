.class public Lcom/twitter/sdk/android/core/models/TweetContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/TweetContent$AttachedMedia;
    }
.end annotation


# instance fields
.field public final media:Lcom/twitter/sdk/android/core/models/TweetContent$AttachedMedia;
    .annotation runtime Lw9/c;
        value = "media"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lw9/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetContent;->text:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/TweetContent;->media:Lcom/twitter/sdk/android/core/models/TweetContent$AttachedMedia;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/models/TweetContent$AttachedMedia;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/twitter/sdk/android/core/models/TweetContent$AttachedMedia;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TweetContent;->media:Lcom/twitter/sdk/android/core/models/TweetContent$AttachedMedia;

    :goto_0
    return-void
.end method

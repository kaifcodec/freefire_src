.class Lcom/twitter/sdk/android/tweetcomposer/n$b;
.super Lcom/twitter/sdk/android/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/n;->k(Lcom/twitter/sdk/android/core/m;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/models/PostTweetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/n;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/n$b;->a:Lcom/twitter/sdk/android/tweetcomposer/n;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/sdk/android/core/x;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/n$b;->a:Lcom/twitter/sdk/android/tweetcomposer/n;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/n;->a(Lcom/twitter/sdk/android/tweetcomposer/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/models/PostTweetResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/n$b;->a:Lcom/twitter/sdk/android/tweetcomposer/n;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/PostTweetResponse;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/n;->b(Lcom/twitter/sdk/android/tweetcomposer/n;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/n$b;->a:Lcom/twitter/sdk/android/tweetcomposer/n;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

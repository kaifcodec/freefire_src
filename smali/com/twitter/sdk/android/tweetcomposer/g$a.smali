.class Lcom/twitter/sdk/android/tweetcomposer/g$a;
.super Lcom/twitter/sdk/android/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/g;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$a;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/sdk/android/core/x;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/g$a;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$a;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/g;->d(Lcom/twitter/sdk/android/tweetcomposer/g;)Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/User;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method

.class Lcom/twitter/sdk/android/tweetcomposer/n$a;
.super Lcom/twitter/sdk/android/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/n;->j(Lcom/twitter/sdk/android/core/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/models/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/sdk/android/tweetcomposer/n;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/n;Lcom/twitter/sdk/android/core/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->c:Lcom/twitter/sdk/android/tweetcomposer/n;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->a:Lcom/twitter/sdk/android/core/m;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/sdk/android/core/x;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->c:Lcom/twitter/sdk/android/tweetcomposer/n;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/n;->a(Lcom/twitter/sdk/android/tweetcomposer/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/models/Media;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->c:Lcom/twitter/sdk/android/tweetcomposer/n;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->a:Lcom/twitter/sdk/android/core/m;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/n$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/Media;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/Media;->mediaIdString:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetcomposer/n;->c(Lcom/twitter/sdk/android/tweetcomposer/n;Lcom/twitter/sdk/android/core/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

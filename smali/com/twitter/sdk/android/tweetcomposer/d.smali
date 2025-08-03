.class public final synthetic Lcom/twitter/sdk/android/tweetcomposer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/g;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/g;->b(Lcom/twitter/sdk/android/tweetcomposer/g;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.class Lcom/twitter/sdk/android/tweetcomposer/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/twitter/Validator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/Validator;

    invoke-direct {v0}, Lcom/twitter/Validator;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$d;->a:Lcom/twitter/Validator;

    return-void
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/core/m;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/w;->g()Lcom/twitter/sdk/android/core/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/w;->c(Lcom/twitter/sdk/android/core/z;)Lcom/twitter/sdk/android/core/m;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/twitter/Validator;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/g$d;->a:Lcom/twitter/Validator;

    return-object v0
.end method

.class public abstract Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field private final b:Lcom/twitter/sdk/android/core/o;

.field private final c:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/o;Lcom/twitter/sdk/android/core/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/o;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->b:Lcom/twitter/sdk/android/core/o;

    iput-object p2, p0, Lja/a;->c:Lcom/twitter/sdk/android/core/b;

    iput p3, p0, Lja/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Z
.end method

.method b()Lcom/twitter/sdk/android/core/o;
    .locals 1

    iget-object v0, p0, Lja/a;->b:Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method

.method c()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lja/a;->c:Lcom/twitter/sdk/android/core/b;

    return-object v0
.end method

.method public d(IILandroid/content/Intent;)Z
    .locals 6

    iget v0, p0, Lja/a;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lja/a;->c()Lcom/twitter/sdk/android/core/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "tk"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance p3, Lcom/twitter/sdk/android/core/i;

    new-instance v4, Lcom/twitter/sdk/android/core/z;

    new-instance v5, Lcom/twitter/sdk/android/core/r;

    invoke-direct {v5, p2, v0}, Lcom/twitter/sdk/android/core/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/twitter/sdk/android/core/z;-><init>(Lcom/twitter/sdk/android/core/r;JLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p3, v4, p2}, Lcom/twitter/sdk/android/core/i;-><init>(Ljava/lang/Object;Lwc/x;)V

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/b;->d(Lcom/twitter/sdk/android/core/i;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/twitter/sdk/android/core/q;

    const-string p3, "Authorize canceled."

    invoke-direct {p2, p3}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/b;->c(Lcom/twitter/sdk/android/core/x;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "auth_error"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/twitter/sdk/android/core/q;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/twitter/sdk/android/core/q;

    const-string p3, "Authorize failed."

    invoke-direct {p2, p3}, Lcom/twitter/sdk/android/core/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

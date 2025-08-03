.class Lcom/twitter/sdk/android/core/internal/oauth/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/i;-><init>(Lcom/twitter/sdk/android/core/w;Lka/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/i;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/i$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lic/a0$a;)Lic/i0;
    .locals 3
    .param p1    # Lic/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lic/a0$a;->d()Lic/g0;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0;->h()Lic/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/i$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/i;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lic/g0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lic/g0$a;->b()Lic/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/a0$a;->f(Lic/g0;)Lic/i0;

    move-result-object p1

    return-object p1
.end method

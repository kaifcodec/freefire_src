.class final Lcom/linecorp/linesdk/auth/internal/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lca/c<",
        "Lda/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/linecorp/linesdk/auth/internal/c;


# direct methods
.method private constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/internal/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/internal/c$c;-><init>(Lcom/linecorp/linesdk/auth/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v0, p1, Lcom/linecorp/linesdk/auth/internal/c;->c:Lea/b;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->b:Lia/a;

    invoke-virtual {p1}, Lia/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lea/b;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "otp"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "client_id"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lea/b;->b:Lfa/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lea/b;->c:Lfa/c;

    invoke-virtual {p1, v1, v0, v2, v3}, Lfa/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lfa/c;)Lca/c;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lca/c;

    invoke-virtual {p1}, Lca/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    sget v2, Lcom/linecorp/linesdk/auth/internal/d$b;->d:I

    iput v2, v1, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    invoke-static {p1}, Lcom/linecorp/linesdk/auth/internal/c;->a(Lca/c;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c(Lia/c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lca/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda/f;

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    iput-object p1, v1, Lcom/linecorp/linesdk/auth/internal/d;->a:Lda/f;

    :try_start_0
    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->e:Lcom/linecorp/linesdk/auth/internal/a;

    iget-object v2, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    iget-object v3, v0, Lcom/linecorp/linesdk/auth/internal/c;->b:Lia/a;

    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->g:[Ljava/lang/String;

    const/16 v4, 0x8

    new-array v5, v4, [B

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    long-to-int v10, v6

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    shr-long/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/linecorp/linesdk/auth/internal/a;->a:Lcom/linecorp/linesdk/auth/internal/d;

    iput-object v4, v1, Lcom/linecorp/linesdk/auth/internal/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "intent://result#Intent;package="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";scheme=lineauth;end"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lia/a;->k()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "response_type"

    const-string v7, "code"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "client_id"

    invoke-virtual {v3}, Lia/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "state"

    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "otpId"

    iget-object p1, p1, Lda/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v4, "redirect_uri"

    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    const-string v4, "scope"

    const-string v5, " "

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3}, Lia/a;->m()Z

    move-result v0

    new-instance v3, Landroidx/browser/customtabs/e$d;

    invoke-direct {v3}, Landroidx/browser/customtabs/e$d;-><init>()V

    const v4, 0x106000b

    invoke-static {v2, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/e$d;->f(I)Landroidx/browser/customtabs/e$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/browser/customtabs/e$d;->a()Landroidx/browser/customtabs/e;

    move-result-object v3

    iget-object v4, v3, Landroidx/browser/customtabs/e;->a:Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v3, Landroidx/browser/customtabs/e;->b:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/linecorp/linesdk/auth/internal/b;->a(Landroid/content/Context;)Lcom/linecorp/linesdk/auth/internal/b;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {p1, v4, v3, v8}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lcom/linecorp/linesdk/auth/internal/a;->b:Lcom/linecorp/linesdk/auth/internal/b;

    if-eqz v0, :cond_6

    iget v7, v5, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    iget v9, v0, Lcom/linecorp/linesdk/auth/internal/b;->a:I

    if-eq v7, v9, :cond_4

    if-lt v7, v9, :cond_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget v7, v5, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    iget v9, v0, Lcom/linecorp/linesdk/auth/internal/b;->b:I

    if-eq v7, v9, :cond_5

    if-lt v7, v9, :cond_6

    goto :goto_1

    :cond_5
    iget v5, v5, Lcom/linecorp/linesdk/auth/internal/b;->c:I

    iget v0, v0, Lcom/linecorp/linesdk/auth/internal/b;->c:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const-string v5, "android.intent.action.VIEW"

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "jp.naver.line.android"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {p1, v0, v3, v6}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v7, "http://"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/linecorp/linesdk/auth/internal/a;->a(Landroid/net/Uri;Ljava/util/Collection;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_9

    new-instance p1, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p1, v0, v3, v8}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/os/Parcelable;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Lcom/linecorp/linesdk/auth/internal/a$a;

    invoke-direct {v0, p1, v3, v8}, Lcom/linecorp/linesdk/auth/internal/a$a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    move-object p1, v0

    :goto_4
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/a$b;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    iget-object v3, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    iget-boolean p1, p1, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/linecorp/linesdk/auth/internal/a$b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-boolean p1, v0, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    iget-object v2, v0, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    iget-object v2, v0, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_5
    iget-object p1, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/linecorp/linesdk/auth/internal/d;->b:Ljava/lang/String;

    return-void

    :cond_b
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity for LINE log-in is not found. uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/c$c;->a:Lcom/linecorp/linesdk/auth/internal/c;

    iget-object v1, v0, Lcom/linecorp/linesdk/auth/internal/c;->h:Lcom/linecorp/linesdk/auth/internal/d;

    sget v2, Lcom/linecorp/linesdk/auth/internal/d$b;->d:I

    iput v2, v1, Lcom/linecorp/linesdk/auth/internal/d;->d:I

    iget-object v0, v0, Lcom/linecorp/linesdk/auth/internal/c;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    new-instance v1, Lia/c;

    sget-object v2, Lca/d;->f:Lca/d;

    new-instance v3, Lca/b;

    invoke-direct {v3, p1}, Lca/b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2, v3}, Lia/c;-><init>(Lca/d;Lca/b;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->c(Lia/c;)V

    return-void
.end method

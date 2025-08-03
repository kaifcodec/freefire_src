.class final Lq4/y0$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lq4/y0;


# direct methods
.method public constructor <init>(Lq4/y0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lq4/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq4/y0$e;->d:Lq4/y0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lq4/y0$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lq4/y0$e;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Exception;

    iput-object p1, p0, Lq4/y0$e;->c:[Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILq4/y0$e;Ljava/util/concurrent/CountDownLatch;Lv3/o0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq4/y0$e;->c([Ljava/lang/String;ILq4/y0$e;Ljava/util/concurrent/CountDownLatch;Lv3/o0;)V

    return-void
.end method

.method private static final c([Ljava/lang/String;ILq4/y0$e;Ljava/util/concurrent/CountDownLatch;Lv3/o0;)V
    .locals 2

    const-string v0, "$results"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Lv3/o0;->b()Lv3/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lv3/v;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance p0, Lv3/t;

    invoke-direct {p0, p4, v1}, Lv3/t;-><init>(Lv3/o0;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p4}, Lv3/o0;->c()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string v0, "uri"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    aput-object p4, p0, p1

    goto :goto_1

    :cond_2
    new-instance p0, Lv3/s;

    invoke-direct {p0, v1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv3/s;

    invoke-direct {p0, v1}, Lv3/s;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    iget-object p2, p2, Lq4/y0$e;->c:[Ljava/lang/Exception;

    aput-object p0, p2, p1

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/y0$e;->b:Landroid/os/Bundle;

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lq4/y0$e;->c:[Ljava/lang/Exception;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v4, Lv3/a;->l:Lv3/a$c;

    invoke-virtual {v4}, Lv3/a$c;->e()Lv3/a;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m0;

    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    aget-object v9, p1, v7

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lq4/t0;->f0(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_3
    new-instance v10, Lq4/z0;

    invoke-direct {v10, v1, v7, p0, v2}, Lq4/z0;-><init>([Ljava/lang/String;ILq4/y0$e;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v7, Ld5/m;->a:Ld5/m;

    const-string v7, "uri"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v10}, Ld5/m;->u(Lv3/a;Landroid/net/Uri;Lv3/j0$b;)Lv3/j0;

    move-result-object v7

    invoke-virtual {v7}, Lv3/j0;->l()Lv3/m0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    if-le v8, v6, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m0;

    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method protected d([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq4/y0$e;->d:Lq4/y0;

    invoke-static {v0}, Lq4/y0;->h(Lq4/y0;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    iget-object v0, p0, Lq4/y0$e;->c:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lq4/y0$e;->d:Lq4/y0;

    invoke-virtual {p1, v3}, Lq4/y0;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_3

    iget-object p1, p0, Lq4/y0$e;->d:Lq4/y0;

    new-instance v1, Lv3/s;

    invoke-direct {v1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq4/y0;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/collections/i;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lq4/y0$e;->d:Lq4/y0;

    new-instance v1, Lv3/s;

    invoke-direct {v1, v0}, Lv3/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq4/y0;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object v0, Lq4/t0;->a:Lq4/t0;

    iget-object v0, p0, Lq4/y0$e;->b:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "media"

    invoke-static {v0, p1, v1}, Lq4/t0;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lq4/n0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lv3/f0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/y0$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq4/y0$e;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lq4/t0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lq4/y0$e;->d:Lq4/y0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq4/y0;->m(Lq4/y0;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/y0$e;->d:Lq4/y0;

    invoke-static {p1}, Lq4/y0;->e(Lq4/y0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lq4/y0$e;->d:Lq4/y0;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lq4/y0;->l(Lq4/y0;I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq4/y0$e;->b([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq4/y0$e;->d([Ljava/lang/String;)V

    return-void
.end method

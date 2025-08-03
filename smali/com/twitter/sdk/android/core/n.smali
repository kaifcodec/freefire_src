.class public Lcom/twitter/sdk/android/core/n;
.super Lcom/twitter/sdk/android/core/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/models/ApiError;

.field private final b:Lcom/twitter/sdk/android/core/y;

.field private final c:I

.field private final d:Lwc/x;


# direct methods
.method public constructor <init>(Lwc/x;)V
    .locals 3

    invoke-static {p1}, Lcom/twitter/sdk/android/core/n;->c(Lwc/x;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/n;->d(Lwc/x;)Lcom/twitter/sdk/android/core/y;

    move-result-object v1

    invoke-virtual {p1}, Lwc/x;->b()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/n;-><init>(Lwc/x;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/y;I)V

    return-void
.end method

.method constructor <init>(Lwc/x;Lcom/twitter/sdk/android/core/models/ApiError;Lcom/twitter/sdk/android/core/y;I)V
    .locals 1

    invoke-static {p4}, Lcom/twitter/sdk/android/core/n;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/x;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/n;->a:Lcom/twitter/sdk/android/core/models/ApiError;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/n;->b:Lcom/twitter/sdk/android/core/y;

    iput p4, p0, Lcom/twitter/sdk/android/core/n;->c:I

    iput-object p1, p0, Lcom/twitter/sdk/android/core/n;->d:Lwc/x;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 4

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/ApiErrors;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiErrors;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiError;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Twitter"

    invoke-interface {v1, v2, p0, v0}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lwc/x;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lwc/x;->d()Lic/j0;

    move-result-object p0

    invoke-virtual {p0}, Lic/j0;->i()Lokio/e;

    move-result-object p0

    invoke-interface {p0}, Lokio/e;->j()Lokio/c;

    move-result-object p0

    invoke-virtual {p0}, Lokio/c;->g()Lokio/c;

    move-result-object p0

    invoke-virtual {p0}, Lokio/c;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/twitter/sdk/android/core/n;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lcom/twitter/sdk/android/core/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lwc/x;)Lcom/twitter/sdk/android/core/y;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/y;

    invoke-virtual {p0}, Lwc/x;->e()Lic/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/y;-><init>(Lic/y;)V

    return-object v0
.end method

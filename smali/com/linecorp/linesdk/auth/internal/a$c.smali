.class final Lcom/linecorp/linesdk/auth/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/linecorp/linesdk/auth/internal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lca/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lca/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    iget-object v3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error_description"

    iget-object v3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lca/b;

    invoke-direct {v1, v0}, Lca/b;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    new-instance v0, Lca/b;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lca/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

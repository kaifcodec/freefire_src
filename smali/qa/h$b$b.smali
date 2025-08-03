.class Lqa/h$b$b;
.super Lqa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lqa/h$b;


# direct methods
.method private constructor <init>(Lqa/h$b;)V
    .locals 0

    iput-object p1, p0, Lqa/h$b$b;->a:Lqa/h$b;

    invoke-direct {p0}, Lqa/f$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqa/h$b;Lqa/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqa/h$b$b;-><init>(Lqa/h$b;)V

    return-void
.end method


# virtual methods
.method public b(Lqa/g;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lqa/g;->b:Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "upload_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object v0, v0, Lqa/h$b;->f:Lqa/h;

    invoke-virtual {v0, p1}, Lqa/h;->b0(Ljava/lang/String;)Lra/e;

    move-result-object p1

    new-instance v0, Lqa/h$b$b$a;

    invoke-direct {v0, p0}, Lqa/h$b$b$a;-><init>(Lqa/h$b$b;)V

    invoke-virtual {p1, v0}, Lra/c;->o(Lra/a$c;)V

    iget-object v0, p0, Lqa/h$b$b;->a:Lqa/h$b;

    iput-object p1, v0, Lqa/h$b;->e:Lra/a;

    invoke-static {p1}, Lra/b;->c(Lra/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lqa/c;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lqa/c;-><init>(I)V

    iput-object p1, v0, Lqa/c;->c:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqa/c;->g:Ljava/lang/String;

    iget-object p1, p0, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object p1, p1, Lqa/h$b;->f:Lqa/h;

    iget-object p1, p1, Lqa/f;->o:Lqa/f$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lqa/c;)V
    .locals 1

    iget-object v0, p0, Lqa/h$b$b;->a:Lqa/h$b;

    iget-object v0, v0, Lqa/h$b;->f:Lqa/h;

    iget-object v0, v0, Lqa/f;->o:Lqa/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa/f$d;->c(Lqa/c;)V

    :cond_0
    return-void
.end method

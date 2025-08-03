.class Lta/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/s$b<",
        "Lta/r$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lta/r;


# direct methods
.method constructor <init>(Lta/r;)V
    .locals 0

    iput-object p1, p0, Lta/r$a;->a:Lta/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/r$a;->b(Lorg/json/JSONObject;)Lta/r$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lta/r$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lta/i;

    invoke-direct {v0}, Lta/i;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/i;->I(Lorg/json/JSONObject;)Lta/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lta/p;

    invoke-direct {v0}, Lta/p;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/p;->I(Lorg/json/JSONObject;)Lta/p;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lta/d;

    invoke-direct {v0}, Lta/d;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/d;->I(Lorg/json/JSONObject;)Lta/d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lta/e;

    invoke-direct {v0}, Lta/e;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/e;->I(Lorg/json/JSONObject;)Lta/e;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "wall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lta/n;

    invoke-direct {v0}, Lta/n;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/n;->I(Lorg/json/JSONObject;)Lta/n;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "posted_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lta/o;

    invoke-direct {v0}, Lta/o;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/o;->J(Lorg/json/JSONObject;)Lta/o;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lta/f;

    invoke-direct {v0}, Lta/f;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/f;->I(Lorg/json/JSONObject;)Lta/f;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lta/h;

    invoke-direct {v0}, Lta/h;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/h;->I(Lorg/json/JSONObject;)Lta/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/c;->I(Lorg/json/JSONObject;)Lta/c;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "poll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lta/m;

    invoke-direct {v0}, Lta/m;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/m;->I(Lorg/json/JSONObject;)Lta/m;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v1, "page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lta/q;

    invoke-direct {v0}, Lta/q;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/q;->I(Lorg/json/JSONObject;)Lta/q;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v1, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lta/j;

    invoke-direct {v0}, Lta/j;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/j;->I(Lorg/json/JSONObject;)Lta/j;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

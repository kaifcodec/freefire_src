.class public Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lm2/a$a;

    invoke-direct {v0, p0, p1, p2}, Lm2/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk2/s;->b()Lk2/s;

    move-result-object p0

    invoke-static {}, Lcom/beetalk/sdk/s;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk2/s;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

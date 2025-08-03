.class public Lm2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lm2/d0;->b(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lk2/i;->m(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/GetOTPResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/s;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mobile_no"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "region"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk2/i$e;->b:Lk2/i$e;

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lm2/d0;->b(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/GetOTPResponse;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/GetOTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public static d(Le2/a;)Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/s;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk2/i$e;->a:Lk2/i$e;

    invoke-static {p0, v0, v1}, Lm2/d0;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/BoundMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static e(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/s;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mobile_no"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sms_otp"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk2/i$e;->b:Lk2/i$e;

    invoke-static {p0, v0, v1}, Lm2/d0;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/UnBindMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/s;->T()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mobile_no"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sms_otp"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk2/i$e;->b:Lk2/i$e;

    invoke-static {p0, v0, v1}, Lm2/d0;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/UpdateMobileNumberResponse;

    move-result-object p0

    return-object p0
.end method

.method public static g(Le2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/beetalk/sdk/s;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {p0}, Le2/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "mobile_no"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sms_otp"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk2/i$e;->b:Lk2/i$e;

    invoke-static {p0, v0, v1}, Lm2/d0;->a(Lk2/i$e;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;->parse(Lorg/json/JSONObject;)Lcom/beetalk/sdk/networking/model/VerifyOTPResponse;

    move-result-object p0

    return-object p0
.end method

.class public final La2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La2/r;->b(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/beetalk/sdk/networking/model/CommonResponse;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;->isSuccessResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Success"

    return-object p0

    :cond_0
    sget-object v0, La2/a;->a:La2/a;

    invoke-virtual {v0, p0}, La2/a;->a(Lcom/beetalk/sdk/networking/model/CommonResponse;)Lo5/b;

    move-result-object p0

    throw p0
.end method

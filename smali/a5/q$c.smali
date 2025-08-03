.class public final La5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/q;->D(La5/u$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:La5/q;

.field final synthetic c:La5/u$e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;La5/q;La5/u$e;)V
    .locals 0

    iput-object p1, p0, La5/q$c;->a:Landroid/os/Bundle;

    iput-object p2, p0, La5/q$c;->b:La5/q;

    iput-object p3, p0, La5/q$c;->c:La5/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, La5/q$c;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La5/q$c;->b:La5/q;

    iget-object v0, p0, La5/q$c;->c:La5/u$e;

    iget-object v1, p0, La5/q$c;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, La5/q;->I(La5/u$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, La5/q$c;->b:La5/q;

    invoke-virtual {v0}, La5/f0;->l()La5/u;

    move-result-object v0

    sget-object v1, La5/u$f;->i:La5/u$f$c;

    iget-object v2, p0, La5/q$c;->b:La5/q;

    invoke-virtual {v2}, La5/f0;->l()La5/u;

    move-result-object v2

    invoke-virtual {v2}, La5/u;->A()La5/u$e;

    move-result-object v2

    const-string v3, "Caught exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/u;->q(La5/u$f;)V

    :goto_1
    return-void
.end method

.method public b(Lv3/s;)V
    .locals 8

    iget-object v0, p0, La5/q$c;->b:La5/q;

    invoke-virtual {v0}, La5/f0;->l()La5/u;

    move-result-object v0

    sget-object v1, La5/u$f;->i:La5/u$f$c;

    iget-object v2, p0, La5/q$c;->b:La5/q;

    invoke-virtual {v2}, La5/f0;->l()La5/u;

    move-result-object v2

    invoke-virtual {v2}, La5/u;->A()La5/u$e;

    move-result-object v2

    const-string v3, "Caught exception"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, La5/u$f$c;->d(La5/u$f$c;La5/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)La5/u$f;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/u;->q(La5/u$f;)V

    return-void
.end method

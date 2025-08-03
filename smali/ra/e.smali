.class public Lra/e;
.super Lra/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lra/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/c;-><init>(Lra/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lra/e;->q()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected n()Z
    .locals 1

    invoke-super {p0}, Lra/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lra/e;->p()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lra/e;->i:Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lra/e;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lra/c;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lra/e;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lra/c;->f:Ljava/lang/Exception;

    :cond_1
    :goto_0
    iget-object v0, p0, Lra/e;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lra/e;->i:Lorg/json/JSONObject;

    return-object v0
.end method

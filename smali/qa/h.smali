.class public abstract Lqa/h;
.super Lqa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqa/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I()Lra/a;
    .locals 2

    new-instance v0, Lqa/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqa/h$b;-><init>(Lqa/h;Lqa/h$a;)V

    return-object v0
.end method

.method protected abstract Z(Lorg/json/JSONObject;)Lqa/f;
.end method

.method protected abstract a0()Lqa/f;
.end method

.method protected abstract b0(Ljava/lang/String;)Lra/e;
.end method

.class public Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lb8/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lb8/h;

    new-instance v1, Lb8/m;

    invoke-direct {v1, p0}, Lb8/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lb8/h;-><init>(Lb8/m;)V

    return-object v0
.end method

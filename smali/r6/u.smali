.class public Lr6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lr6/v;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lr6/w;->b:Lr6/w;

    invoke-static {p0, v0}, Lr6/u;->b(Landroid/content/Context;Lr6/w;)Lr6/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lr6/w;)Lr6/v;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lr6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lt6/d;

    invoke-direct {v0, p0, p1}, Lt6/d;-><init>(Landroid/content/Context;Lr6/w;)V

    return-object v0
.end method

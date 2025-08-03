.class public Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lo6/a;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo6/g;

    invoke-direct {v0, p0}, Lo6/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lo6/a;

    invoke-direct {v0, p0}, Lo6/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

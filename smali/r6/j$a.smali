.class public abstract Lr6/j$a;
.super Lr7/b;
.source "SourceFile"

# interfaces
.implements Lr6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static l(Landroid/os/IBinder;)Lr6/j;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr6/j;

    if-eqz v1, :cond_1

    check-cast v0, Lr6/j;

    return-object v0

    :cond_1
    new-instance v0, Lr6/r1;

    invoke-direct {v0, p0}, Lr6/r1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

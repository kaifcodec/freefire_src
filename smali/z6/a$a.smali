.class public abstract Lz6/a$a;
.super Lr7/b;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lr7/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/os/IBinder;)Lz6/a;
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
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lz6/a;

    if-eqz v1, :cond_1

    check-cast v0, Lz6/a;

    return-object v0

    :cond_1
    new-instance v0, Lz6/c;

    invoke-direct {v0, p0}, Lz6/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

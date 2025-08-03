.class public final Lr6/a1;
.super Lr6/q0;
.source "SourceFile"


# instance fields
.field private e:Lr6/c;

.field private final f:I


# direct methods
.method public constructor <init>(Lr6/c;I)V
    .locals 0
    .param p1    # Lr6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lr6/q0;-><init>()V

    iput-object p1, p0, Lr6/a1;->e:Lr6/c;

    iput p2, p0, Lr6/a1;->f:I

    return-void
.end method


# virtual methods
.method public final R(ILandroid/os/IBinder;Lr6/f1;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr6/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr6/a1;->e:Lr6/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lr6/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lr6/c;->c0(Lr6/c;Lr6/f1;)V

    iget-object p3, p3, Lr6/f1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lr6/a1;->q0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final S(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final q0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr6/a1;->e:Lr6/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lr6/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr6/a1;->e:Lr6/c;

    iget v1, p0, Lr6/a1;->f:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lr6/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr6/a1;->e:Lr6/c;

    return-void
.end method

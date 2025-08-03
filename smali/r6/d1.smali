.class public final Lr6/d1;
.super Lr6/o0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lr6/c;


# direct methods
.method public constructor <init>(Lr6/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr6/d1;->g:Lr6/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr6/o0;-><init>(Lr6/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lr6/d1;->g:Lr6/c;

    invoke-virtual {v0}, Lr6/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/d1;->g:Lr6/c;

    invoke-static {v0}, Lr6/c;->h0(Lr6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr6/d1;->g:Lr6/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lr6/c;->d0(Lr6/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr6/d1;->g:Lr6/c;

    iget-object v0, v0, Lr6/c;->p:Lr6/c$c;

    invoke-interface {v0, p1}, Lr6/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lr6/d1;->g:Lr6/c;

    invoke-virtual {v0, p1}, Lr6/c;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lr6/d1;->g:Lr6/c;

    iget-object v0, v0, Lr6/c;->p:Lr6/c$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lr6/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.class public Lz2/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lz2/d$f;


# instance fields
.field private final a:Lz2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lz2/d;

    invoke-direct {v0, p0}, Lz2/d;-><init>(Lz2/d$f;)V

    iput-object v0, p0, Lz2/b;->a:Lz2/d;

    return-void
.end method


# virtual methods
.method a(Lz2/c;)Lz2/b;
    .locals 3

    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    iget-object v1, p1, Lz2/c;->c:[Lua/b;

    invoke-virtual {v0, v1}, Lz2/d;->q([Lua/b;)V

    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    iget-object v1, p1, Lz2/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lz2/d;->u(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lz2/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lz2/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz2/b;->a:Lz2/d;

    invoke-virtual {v2, v0, v1}, Lz2/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    iget-object v1, p1, Lz2/c;->d:Lta/t;

    invoke-virtual {v0, v1}, Lz2/d;->v(Lta/t;)V

    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    iget-object p1, p1, Lz2/c;->f:Lz2/c$a;

    invoke-virtual {v0, p1}, Lz2/d;->t(Lz2/c$a;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lz2/b;->a:Lz2/d;

    invoke-virtual {p1}, Lz2/d;->m()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    invoke-virtual {v0, p1}, Lz2/d;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    invoke-virtual {v0}, Lz2/d;->m()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lz2/b;->a:Lz2/d;

    invoke-virtual {v0}, Lz2/d;->o()V

    return-void
.end method

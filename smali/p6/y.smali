.class public final Lp6/y;
.super Ly7/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/common/api/a$a;

.field private final h:Ljava/util/Set;

.field private final i:Lr6/d;

.field private j:Lx7/f;

.field private k:Lp6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx7/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lp6/y;->l:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lr6/d;)V
    .locals 1
    .param p3    # Lr6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp6/y;->l:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Ly7/d;-><init>()V

    iput-object p1, p0, Lp6/y;->e:Landroid/content/Context;

    iput-object p2, p0, Lp6/y;->f:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lr6/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/d;

    iput-object p1, p0, Lp6/y;->i:Lr6/d;

    invoke-virtual {p3}, Lr6/d;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp6/y;->h:Ljava/util/Set;

    iput-object v0, p0, Lp6/y;->g:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic r1(Lp6/y;)Lp6/x;
    .locals 0

    iget-object p0, p0, Lp6/y;->k:Lp6/x;

    return-object p0
.end method

.method static bridge synthetic s1(Lp6/y;Ly7/l;)V
    .locals 4

    invoke-virtual {p1}, Ly7/l;->d1()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ly7/l;->e1()Lr6/m0;

    move-result-object p1

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/m0;

    invoke-virtual {p1}, Lr6/m0;->d1()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->h1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lp6/y;->k:Lp6/x;

    invoke-interface {p1, v0}, Lp6/x;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lp6/y;->j:Lx7/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lp6/y;->k:Lp6/x;

    invoke-virtual {p1}, Lr6/m0;->e1()Lr6/j;

    move-result-object p1

    iget-object v1, p0, Lp6/y;->h:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lp6/x;->b(Lr6/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final U0(Ly7/l;)V
    .locals 1

    new-instance v0, Lp6/w;

    invoke-direct {v0, p0, p1}, Lp6/w;-><init>(Lp6/y;Ly7/l;)V

    iget-object p1, p0, Lp6/y;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lp6/y;->k:Lp6/x;

    invoke-interface {v0, p1}, Lp6/x;->d(I)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lp6/y;->k:Lp6/x;

    invoke-interface {v0, p1}, Lp6/x;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lp6/y;->j:Lx7/f;

    invoke-interface {p1, p0}, Lx7/f;->c(Ly7/f;)V

    return-void
.end method

.method public final t1(Lp6/x;)V
    .locals 9

    iget-object v0, p0, Lp6/y;->j:Lx7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    :cond_0
    iget-object v0, p0, Lp6/y;->i:Lr6/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/d;->m(Ljava/lang/Integer;)V

    iget-object v2, p0, Lp6/y;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lp6/y;->e:Landroid/content/Context;

    iget-object v0, p0, Lp6/y;->f:Landroid/os/Handler;

    iget-object v5, p0, Lp6/y;->i:Lr6/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lr6/d;->j()Lx7/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lr6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lp6/y;->j:Lx7/f;

    iput-object p1, p0, Lp6/y;->k:Lp6/x;

    iget-object p1, p0, Lp6/y;->h:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp6/y;->j:Lx7/f;

    invoke-interface {p1}, Lx7/f;->o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lp6/y;->f:Landroid/os/Handler;

    new-instance v0, Lp6/v;

    invoke-direct {v0, p0}, Lp6/v;-><init>(Lp6/y;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lp6/y;->j:Lx7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()V

    :cond_0
    return-void
.end method

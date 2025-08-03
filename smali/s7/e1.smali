.class public final synthetic Ls7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i;


# instance fields
.field public final synthetic a:Ls7/i1;


# direct methods
.method public synthetic constructor <init>(Ls7/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e1;->a:Ls7/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls7/e1;->a:Ls7/i1;

    check-cast p1, Ls7/l1;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls7/r;

    new-instance v1, Ls7/h1;

    invoke-direct {v1, v0, p2}, Ls7/h1;-><init>(Ls7/i1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string p2, "unusedServerClientId"

    invoke-interface {p1, v1, p2}, Ls7/r;->a1(Ls7/o;Ljava/lang/String;)V

    return-void
.end method

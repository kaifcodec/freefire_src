.class public final synthetic Ls7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i;


# instance fields
.field public final synthetic a:Ls7/j2;

.field public final synthetic b:Ls7/l2;


# direct methods
.method public synthetic constructor <init>(Ls7/j2;Ls7/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/g2;->a:Ls7/j2;

    iput-object p2, p0, Ls7/g2;->b:Ls7/l2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls7/g2;->a:Ls7/j2;

    iget-object v1, p0, Ls7/g2;->b:Ls7/l2;

    check-cast p1, Ls7/k2;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls7/f;

    new-instance v2, Ls7/i2;

    invoke-direct {v2, v0, p2}, Ls7/i2;-><init>(Ls7/j2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v2, v1}, Ls7/f;->o(Ls7/e;Ls7/l2;)V

    return-void
.end method

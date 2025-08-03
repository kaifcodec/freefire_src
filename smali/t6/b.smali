.class public final synthetic Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i;


# instance fields
.field public final synthetic a:Lr6/t;


# direct methods
.method public synthetic constructor <init>(Lr6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/b;->a:Lr6/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt6/e;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lt6/d;->n:I

    invoke-virtual {p1}, Lr6/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget-object v0, p0, Lt6/b;->a:Lr6/t;

    invoke-virtual {p1, v0}, Lt6/a;->q1(Lr6/t;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method

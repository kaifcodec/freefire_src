.class public final synthetic Ls7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ls7/q0;


# direct methods
.method public synthetic constructor <init>(Ls7/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/p0;->a:Ls7/q0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ls7/p0;->a:Ls7/q0;

    invoke-virtual {v0, p1}, Ls7/q0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

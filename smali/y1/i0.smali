.class public final synthetic Ly1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/r;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i0;->a:Lcom/beetalk/sdk/r;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ly1/i0;->a:Lcom/beetalk/sdk/r;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/r;->f(Lcom/beetalk/sdk/r;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

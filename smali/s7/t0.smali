.class public final synthetic Ls7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ls7/v0;

.field public final synthetic b:Ls7/l2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls7/v0;Ls7/l2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/t0;->a:Ls7/v0;

    iput-object p2, p0, Ls7/t0;->b:Ls7/l2;

    iput-boolean p3, p0, Ls7/t0;->c:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls7/t0;->a:Ls7/v0;

    iget-object v1, p0, Ls7/t0;->b:Ls7/l2;

    iget-boolean v2, p0, Ls7/t0;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Ls7/v0;->b(Ls7/l2;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

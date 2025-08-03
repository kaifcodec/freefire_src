.class public final synthetic Ls7/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ls7/i1;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public synthetic constructor <init>(Ls7/i1;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/f1;->a:Ls7/i1;

    iput-object p2, p0, Ls7/f1;->b:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ls7/f1;->a:Ls7/i1;

    iget-object v1, p0, Ls7/f1;->b:Lcom/google/android/gms/common/api/internal/d;

    check-cast p1, Lb7/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

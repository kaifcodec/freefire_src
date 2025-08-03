.class public final synthetic Ls7/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/z0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ls7/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Ls7/z0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ls7/z0;->b:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v2

    new-instance v3, Ls7/a1;

    invoke-direct {v3, v0, v1}, Ls7/a1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lp6/i;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/16 v1, 0x1a2b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->j(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

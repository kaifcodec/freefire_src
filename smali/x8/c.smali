.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/i;


# instance fields
.field public final synthetic a:Lx8/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public synthetic constructor <init>(Lx8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Lx8/e;

    iput-object p2, p0, Lx8/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lx8/c;->c:Z

    iput-object p4, p0, Lx8/c;->d:Lcom/google/firebase/crashlytics/internal/common/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lx8/c;->a:Lx8/e;

    iget-object v1, p0, Lx8/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lx8/c;->c:Z

    iget-object v3, p0, Lx8/c;->d:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v0, v1, v2, v3, p1}, Lx8/e;->a(Lx8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Exception;)V

    return-void
.end method

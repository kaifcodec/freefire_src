.class public final Lp6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt/a;

.field private final b:Lt/a;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iput-object v0, p0, Lp6/a0;->b:Lt/a;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lp6/a0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/a0;->e:Z

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iput-object v0, p0, Lp6/a0;->a:Lt/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    iget-object v1, p0, Lp6/a0;->a:Lt/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->d()Lp6/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp6/a0;->a:Lt/a;

    invoke-virtual {p1}, Lt/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lp6/a0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lp6/a0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp6/a0;->a:Lt/a;

    invoke-virtual {v0}, Lt/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp6/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp6/a0;->a:Lt/a;

    invoke-virtual {v0, p1, p2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp6/a0;->b:Lt/a;

    invoke-virtual {v0, p1, p3}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lp6/a0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp6/a0;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->h1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/a0;->e:Z

    :cond_0
    iget p1, p0, Lp6/a0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lp6/a0;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp6/a0;->a:Lt/a;

    new-instance p2, Lcom/google/android/gms/common/api/b;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lt/a;)V

    iget-object p1, p0, Lp6/a0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lp6/a0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lp6/a0;->b:Lt/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

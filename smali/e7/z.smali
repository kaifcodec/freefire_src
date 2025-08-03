.class final Le7/z;
.super Le7/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Le7/a;-><init>()V

    iput-object p1, p0, Le7/z;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final s0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Le7/z;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Le7/c;->R:I

    invoke-static {p1}, Lr6/b;->a(Lcom/google/android/gms/common/api/Status;)Lo6/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Le7/z;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method

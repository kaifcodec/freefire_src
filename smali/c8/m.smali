.class final Lc8/m;
.super Lc8/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc8/j;

.field final synthetic c:Lc8/t;


# direct methods
.method constructor <init>(Lc8/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lc8/j;)V
    .locals 0

    iput-object p1, p0, Lc8/m;->c:Lc8/t;

    iput-object p3, p0, Lc8/m;->b:Lc8/j;

    invoke-direct {p0, p2}, Lc8/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc8/m;->c:Lc8/t;

    iget-object v1, p0, Lc8/m;->b:Lc8/j;

    invoke-static {v0, v1}, Lc8/t;->m(Lc8/t;Lc8/j;)V

    return-void
.end method

.class public final Ls7/i1;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lb7/q;


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$g;

.field private static final m:Lcom/google/android/gms/common/api/a$a;

.field private static final n:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final k:Ls7/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ls7/i1;->l:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ls7/g1;

    invoke-direct {v1}, Ls7/g1;-><init>()V

    sput-object v1, Ls7/i1;->m:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Recall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ls7/i1;->n:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/b0;)V
    .locals 3

    sget-object v0, Ls7/i1;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->C:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$a;->c:Lcom/google/android/gms/common/api/GoogleApi$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/GoogleApi$a;)V

    iput-object p2, p0, Ls7/i1;->k:Ls7/b0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb7/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/16 v1, 0x1a56

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/c;

    sget-object v3, Lb7/t;->e:Lcom/google/android/gms/common/c;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, Ls7/e1;

    invoke-direct {v1, p0}, Ls7/e1;-><init>(Ls7/i1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lp6/i;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    iget-object v1, p0, Ls7/i1;->k:Ls7/b0;

    invoke-interface {v1}, Ls7/b0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Ls7/f1;

    invoke-direct {v2, p0, v0}, Ls7/f1;-><init>(Ls7/i1;Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

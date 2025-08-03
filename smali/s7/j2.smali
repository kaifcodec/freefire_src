.class final Ls7/j2;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Ls7/f2;


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;

.field private static final l:Lcom/google/android/gms/common/api/a$a;

.field private static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ls7/j2;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Ls7/h2;

    invoke-direct {v1}, Ls7/h2;-><init>()V

    sput-object v1, Ls7/j2;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "GamesConnect.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ls7/j2;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ls7/d2;)V
    .locals 2

    sget-object v0, Ls7/j2;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$a;->c:Lcom/google/android/gms/common/api/GoogleApi$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/GoogleApi$a;)V

    return-void
.end method


# virtual methods
.method public final c(Ls7/l2;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, Ls7/g2;

    invoke-direct {v1, p0, p1}, Ls7/g2;-><init>(Ls7/j2;Ls7/l2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lp6/i;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    const/16 v0, 0x1a51

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->j(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

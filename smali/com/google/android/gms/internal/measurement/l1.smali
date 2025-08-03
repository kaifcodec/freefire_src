.class public abstract Lcom/google/android/gms/internal/measurement/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i1;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->c(Z)Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->d(Z)Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/n1;->a:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->b(Lcom/google/android/gms/internal/measurement/n1;)Lcom/google/android/gms/internal/measurement/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->a()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:Lcom/google/android/gms/internal/measurement/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/e1;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/g1;
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/n1;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

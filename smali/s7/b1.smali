.class public final Ls7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/g;


# instance fields
.field private final a:Ls7/b0;

.field private final b:Ls7/w;


# direct methods
.method public constructor <init>(Ls7/b0;Ls7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b1;->a:Ls7/b0;

    iput-object p2, p0, Ls7/b1;->b:Ls7/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/b1;->b:Ls7/w;

    new-instance v1, Ls7/z0;

    invoke-direct {v1, p1, p2}, Ls7/z0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ls7/w;->b(Ls7/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/b1;->a:Ls7/b0;

    invoke-interface {v0}, Ls7/b0;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/b1;->a:Ls7/b0;

    invoke-interface {v0}, Ls7/b0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

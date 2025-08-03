.class public Lr6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/o$a;
    }
.end annotation


# static fields
.field private static final a:Lr6/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/g0;

    invoke-direct {v0}, Lr6/g0;-><init>()V

    sput-object v0, Lr6/o;->a:Lr6/j0;

    return-void
.end method

.method public static a(Lo6/d;Lr6/o$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Lo6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lr6/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo6/h;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo6/d<",
            "TR;>;",
            "Lr6/o$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr6/o;->a:Lr6/j0;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lr6/h0;

    invoke-direct {v2, p0, v1, p1, v0}, Lr6/h0;-><init>(Lo6/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lr6/o$a;Lr6/j0;)V

    invoke-virtual {p0, v2}, Lo6/d;->c(Lo6/d$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lo6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo6/h;",
            ">(",
            "Lo6/d<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr6/i0;

    invoke-direct {v0}, Lr6/i0;-><init>()V

    invoke-static {p0, v0}, Lr6/o;->a(Lo6/d;Lr6/o$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

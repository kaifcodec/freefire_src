.class final Lcom/google/android/gms/measurement/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sb;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/gc;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/sb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/gc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/gc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gc;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/sb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Lcom/google/android/gms/measurement/internal/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    goto :goto_0
.end method

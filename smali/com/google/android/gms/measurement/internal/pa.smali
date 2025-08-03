.class final Lcom/google/android/gms/measurement/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->c:Lcom/google/android/gms/measurement/internal/n9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->L(Lcom/google/android/gms/measurement/internal/n9;Lw7/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->c:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->p0(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/f9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/f9;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/g9;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->b:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g9;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->L(Lcom/google/android/gms/measurement/internal/h9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/f9;J)V

    return-void
.end method

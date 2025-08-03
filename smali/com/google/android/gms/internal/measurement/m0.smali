.class final Lcom/google/android/gms/internal/measurement/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/a7;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->a:Lcom/google/android/gms/internal/measurement/a7;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/a7;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->a:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->d()Lcom/google/android/gms/internal/measurement/a7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/a7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-object v0
.end method

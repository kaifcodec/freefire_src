.class final Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/j1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:Lcom/google/android/gms/internal/measurement/l1;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:Lcom/google/android/gms/internal/measurement/l1;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/j1;->a(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.class final Lcom/google/android/gms/measurement/internal/y5;
.super Lt/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/e<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic i:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/v5;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lt/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->i:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->z(Lcom/google/android/gms/measurement/internal/v5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b0;

    move-result-object p1

    return-object p1
.end method

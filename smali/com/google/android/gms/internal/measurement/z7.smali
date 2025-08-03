.class public final Lcom/google/android/gms/internal/measurement/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Lcom/google/common/collect/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/y7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y7;-><init>()V

    invoke-static {v0}, Lh8/l;->a(Lh8/k;)Lh8/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z7;->a:Lh8/k;

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/r;
    .locals 1

    new-instance v0, Lcom/google/common/collect/r$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/r$a;->a()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

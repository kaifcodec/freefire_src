.class final Lo6/m;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo6/h;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final o:Lo6/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lo6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p2, p0, Lo6/m;->o:Lo6/h;

    return-void
.end method


# virtual methods
.method protected final e(Lcom/google/android/gms/common/api/Status;)Lo6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lo6/m;->o:Lo6/h;

    return-object p1
.end method

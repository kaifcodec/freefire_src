.class final Ll6/l;
.super Ll6/e;
.source "SourceFile"


# instance fields
.field final synthetic e:Ll6/m;


# direct methods
.method constructor <init>(Ll6/m;)V
    .locals 0

    iput-object p1, p0, Ll6/l;->e:Ll6/m;

    invoke-direct {p0}, Ll6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ll6/l;->e:Ll6/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lo6/h;)V

    return-void
.end method

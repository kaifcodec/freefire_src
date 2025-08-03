.class Lcom/beetalk/sdk/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beetalk/sdk/f;->m(Lcom/beetalk/sdk/f$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beetalk/sdk/f$g;


# direct methods
.method constructor <init>(Lcom/beetalk/sdk/f$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beetalk/sdk/f$d;->a:Lcom/beetalk/sdk/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/beetalk/sdk/f$d;->a:Lcom/beetalk/sdk/f$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/beetalk/sdk/f$g;->onComplete()V

    :cond_0
    return-void
.end method

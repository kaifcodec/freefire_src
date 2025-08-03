.class final Lv1/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;->M(Ljava/util/Collection;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lv1/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv1/j;)V
    .locals 0

    iput-object p1, p0, Lv1/i$j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lv1/i$j;->b:Lv1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv1/i$j;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lv1/i$j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/i$j;->b:Lv1/j;

    invoke-virtual {v0, p1}, Lv1/j;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.class Lv1/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;->E(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/g<",
        "TTResult;",
        "Lv1/i<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv1/d;

.field final synthetic b:Lv1/g;

.field final synthetic c:Lv1/i;


# direct methods
.method constructor <init>(Lv1/i;Lv1/d;Lv1/g;)V
    .locals 0

    iput-object p1, p0, Lv1/i$d;->c:Lv1/i;

    iput-object p2, p0, Lv1/i$d;->a:Lv1/d;

    iput-object p3, p0, Lv1/i$d;->b:Lv1/g;

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

    invoke-virtual {p0, p1}, Lv1/i$d;->b(Lv1/i;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Lv1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "TTResult;>;)",
            "Lv1/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lv1/i$d;->a:Lv1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv1/i;->h()Lv1/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lv1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv1/i;->u()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lv1/i;->s(Ljava/lang/Exception;)Lv1/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lv1/i;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv1/i;->h()Lv1/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lv1/i$d;->b:Lv1/g;

    invoke-virtual {p1, v0}, Lv1/i;->n(Lv1/g;)Lv1/i;

    move-result-object p1

    return-object p1
.end method

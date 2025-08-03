.class Lv1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/i;->p(Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)Lv1/i;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv1/j;

.field final synthetic b:Lv1/g;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lv1/d;

.field final synthetic e:Lv1/i;


# direct methods
.method constructor <init>(Lv1/i;Lv1/j;Lv1/g;Ljava/util/concurrent/Executor;Lv1/d;)V
    .locals 0

    iput-object p1, p0, Lv1/i$b;->e:Lv1/i;

    iput-object p2, p0, Lv1/i$b;->a:Lv1/j;

    iput-object p3, p0, Lv1/i$b;->b:Lv1/g;

    iput-object p4, p0, Lv1/i$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lv1/i$b;->d:Lv1/d;

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

    invoke-virtual {p0, p1}, Lv1/i$b;->b(Lv1/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv1/i;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/i<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lv1/i$b;->a:Lv1/j;

    iget-object v1, p0, Lv1/i$b;->b:Lv1/g;

    iget-object v2, p0, Lv1/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lv1/i$b;->d:Lv1/d;

    invoke-static {v0, v1, p1, v2, v3}, Lv1/i;->b(Lv1/j;Lv1/g;Lv1/i;Ljava/util/concurrent/Executor;Lv1/d;)V

    const/4 p1, 0x0

    return-object p1
.end method

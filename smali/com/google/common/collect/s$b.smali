.class Lcom/google/common/collect/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s$b;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/s$b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/s$a;

    iget-object v1, p0, Lcom/google/common/collect/s$b;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/s$b;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s$a;->l()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

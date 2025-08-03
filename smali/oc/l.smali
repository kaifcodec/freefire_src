.class public interface abstract Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/l$a;

    invoke-direct {v0}, Loc/l$a;-><init>()V

    sput-object v0, Loc/l;->a:Loc/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILoc/b;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loc/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loc/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokio/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

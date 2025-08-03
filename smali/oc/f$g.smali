.class Loc/f$g;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;->H(ILoc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Loc/b;

.field final synthetic d:Loc/f;


# direct methods
.method varargs constructor <init>(Loc/f;Ljava/lang/String;[Ljava/lang/Object;ILoc/b;)V
    .locals 0

    iput-object p1, p0, Loc/f$g;->d:Loc/f;

    iput p4, p0, Loc/f$g;->b:I

    iput-object p5, p0, Loc/f$g;->c:Loc/b;

    invoke-direct {p0, p2, p3}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Loc/f$g;->d:Loc/f;

    iget-object v0, v0, Loc/f;->j:Loc/l;

    iget v1, p0, Loc/f$g;->b:I

    iget-object v2, p0, Loc/f$g;->c:Loc/b;

    invoke-interface {v0, v1, v2}, Loc/l;->a(ILoc/b;)V

    iget-object v0, p0, Loc/f$g;->d:Loc/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loc/f$g;->d:Loc/f;

    iget-object v1, v1, Loc/f;->y:Ljava/util/Set;

    iget v2, p0, Loc/f$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

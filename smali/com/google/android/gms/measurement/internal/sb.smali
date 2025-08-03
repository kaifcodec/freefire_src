.class public Lcom/google/android/gms/measurement/internal/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/sb$b;,
        Lcom/google/android/gms/measurement/internal/sb$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/sb;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/l7;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/sb$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/measurement/internal/f9;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/ec;

.field private a:Lcom/google/android/gms/measurement/internal/v5;

.field private b:Lcom/google/android/gms/measurement/internal/f5;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/h5;

.field private e:Lcom/google/android/gms/measurement/internal/mb;

.field private f:Lcom/google/android/gms/measurement/internal/lc;

.field private final g:Lcom/google/android/gms/measurement/internal/zb;

.field private h:Lcom/google/android/gms/measurement/internal/d9;

.field private i:Lcom/google/android/gms/measurement/internal/sa;

.field private final j:Lcom/google/android/gms/measurement/internal/qb;

.field private k:Lcom/google/android/gms/measurement/internal/q5;

.field private final l:Lcom/google/android/gms/measurement/internal/g6;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/ac;Lcom/google/android/gms/measurement/internal/g6;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ac;Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/sb;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/vb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ac;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/s2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g6;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/sb;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->j:Lcom/google/android/gms/measurement/internal/qb;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->g:Lcom/google/android/gms/measurement/internal/zb;

    new-instance p2, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->b:Lcom/google/android/gms/measurement/internal/f5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/rb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/sb;Lcom/google/android/gms/measurement/internal/ac;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/d6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A0()Lcom/google/android/gms/measurement/internal/h5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->d:Lcom/google/android/gms/measurement/internal/h5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw6/f;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fc;->J0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/fc;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/fc;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/fc;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final B0()Lcom/google/android/gms/measurement/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->e:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/mb;

    return-object v0
.end method

.method private final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y4;->R(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/y4;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/y4;->G(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    :cond_0
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr6/p;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    return-void
.end method

.method private final L(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final M(Lcom/google/android/gms/internal/measurement/h5$a;Lcom/google/android/gms/internal/measurement/h5$a;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lr6/p;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lr6/p;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/sb$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/sb$a;-><init>(Lcom/google/android/gms/measurement/internal/sb;Lw7/c0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/sb;->A:J

    invoke-static {v4}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/nb;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_6

    :cond_0
    :try_start_3
    new-array v9, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v17, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object/from16 v5, v17

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_2

    :goto_1
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_7

    :cond_2
    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v14

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v13

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v5, :cond_5

    const-string v17, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v9, 0x0

    :goto_3
    :try_start_c
    const-string v16, "raw_events_metadata"

    const-string v11, "metadata"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    aput-object v9, v12, v14

    aput-object v10, v12, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v11, v15

    move-object v15, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->J3()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zb;->G(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m5;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v15

    const-string v13, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v12}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/internal/measurement/m5;)V

    const-wide/16 v12, -0x1

    cmp-long v14, v7, v12

    if-eqz v14, :cond_9

    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto :goto_4

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v12, v8

    const/4 v8, 0x1

    aput-object v10, v12, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    :goto_4
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v12, "data"

    filled-new-array {v7, v8, v10, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v11

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->d0()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zb;->G(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5$a;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v8, 0x1

    :try_start_10
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/h5$a;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/h5$a;->N(J)Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/o;->b(JLcom/google/android/gms/internal/measurement/h5;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_54

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_5
    const/4 v9, 0x0

    :goto_6
    :try_start_11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_7
    :try_start_12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/sb$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_86

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->M0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_a
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/sb$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-string v15, "_fr"

    const-string v6, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    if-ge v9, v14, :cond_3f

    :try_start_13
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/sb$a;->c:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/v5;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string v7, "_err"

    if-eqz v6, :cond_12

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/v5;->Y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/v5;->a0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-nez v6, :cond_11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v23, v2

    move-object v11, v3

    move/from16 v10, v16

    move-object/from16 v7, v17

    move/from16 v6, v21

    move/from16 v2, p3

    goto/16 :goto_28

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lw7/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/h5$a;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/x4;->C(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->D()I

    move-result v9

    if-ge v6, v9, :cond_14

    const-string v9, "ad_platform"

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "admob"

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_d

    :cond_14
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v2

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/v5;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v9, v3, :cond_15

    goto :goto_e

    :cond_15
    const-string v3, "_ui"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v3, -0x1

    :goto_f
    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v25, v5

    move-object v6, v8

    move/from16 v24, v12

    move/from16 v26, v13

    goto/16 :goto_17

    :cond_19
    move-object/from16 v22, v3

    :goto_11
    move/from16 v24, v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->D()I

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v9, v12, :cond_1c

    :try_start_15
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5$a;

    move/from16 v26, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v14, v9, v3}, Lcom/google/android/gms/internal/measurement/h5$a;->G(ILcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v26, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j5$a;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v14, v9, v5}, Lcom/google/android/gms/internal/measurement/h5$a;->G(ILcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    const/4 v6, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v25

    move/from16 v13, v26

    goto :goto_12

    :cond_1c
    move/from16 v26, v13

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v9, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/h5$a;->I(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/h5$a;

    :cond_1d
    if-nez v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/h5$a;->I(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/h5$a;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->z0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;)I

    move-result v3

    move-object v6, v8

    int-to-long v8, v3

    cmp-long v3, v12, v8

    if-lez v3, :cond_1f

    invoke-static {v14, v5}, Lcom/google/android/gms/measurement/internal/sb;->q(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/16 v16, 0x1

    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/fc;->L0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->z0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->p:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5, v12}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-lez v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->D()I

    move-result v12

    if-ge v9, v12, :cond_22

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5$a;

    move-object v5, v3

    move v3, v9

    goto :goto_16

    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v5, :cond_23

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/h5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5$a;

    goto :goto_17

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d8;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w9$a;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v14, v3, v5}, Lcom/google/android/gms/internal/measurement/h5$a;->G(ILcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    goto :goto_17

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    if-eqz v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->S()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v8, :cond_28

    :try_start_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v5, v3

    goto :goto_19

    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v7, v3

    :cond_27
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->l0()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->j0()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/h5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/sb;->q(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/measurement/internal/sb;->p(Lcom/google/android/gms/internal/measurement/h5$a;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v3, -0x1

    if-ne v7, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_1c

    :cond_2a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/h5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/sb;->q(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/sb;->p(Lcom/google/android/gms/internal/measurement/h5$a;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v3, -0x1

    :cond_2f
    const/4 v8, 0x3

    :cond_30
    :goto_1e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d8;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/sb;->M(Lcom/google/android/gms/internal/measurement/h5$a;Lcom/google/android/gms/internal/measurement/h5$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v25

    move/from16 v7, v26

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/m5$a;->F(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    move v13, v7

    move/from16 v12, v24

    :goto_1f
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_31
    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v12, p3

    move v13, v7

    move-object/from16 v17, v14

    goto/16 :goto_21

    :cond_32
    move-object/from16 v5, v25

    move/from16 v7, v26

    goto :goto_20

    :cond_33
    move-object/from16 v5, v25

    move/from16 v7, v26

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    move-object/from16 v9, v18

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/d8;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/sb;->M(Lcom/google/android/gms/internal/measurement/h5$a;Lcom/google/android/gms/internal/measurement/h5$a;)Z

    move-result v6

    if-eqz v6, :cond_34

    move/from16 v9, v24

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/m5$a;->F(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    move v13, v7

    move v12, v9

    goto :goto_1f

    :cond_34
    move/from16 v9, v24

    move/from16 v13, p3

    move v12, v9

    move-object v6, v14

    goto :goto_21

    :cond_35
    :goto_20
    move/from16 v9, v24

    move v13, v7

    move v12, v9

    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->X0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->D()I

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->S()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zb;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->D()I

    move-result v9

    if-ge v7, v9, :cond_3a

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/h5$a;->O(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->i0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->i0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_37

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->i0()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zb;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->i0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/j5;

    move-object/from16 v20, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v18

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/measurement/internal/sb;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    goto :goto_24

    :cond_36
    move-object/from16 v22, v9

    aput-object v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    goto :goto_23

    :cond_37
    move-object/from16 v19, v6

    invoke-virtual {v2, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_25

    :cond_38
    move-object/from16 v19, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/j5$a;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v6, v2, v8}, Lcom/google/android/gms/measurement/internal/sb;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_39
    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v11

    move-object/from16 v6, v19

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5$a;->Q()Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zb;->U(Lcom/google/android/gms/internal/measurement/j5$a;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/j5;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_3e

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/h5$a;->J(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    goto :goto_27

    :cond_3d
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    :cond_3e
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/sb$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    move/from16 v6, v21

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/m5$a;->K(Lcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    :goto_28
    add-int/lit8 v9, v6, 0x1

    move-object v3, v11

    move v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_a

    :cond_3f
    move-object/from16 v9, v18

    const-wide/16 v2, 0x0

    move/from16 v6, p3

    move-wide v12, v2

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_43

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->f0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->W(I)Lcom/google/android/gms/internal/measurement/m5$a;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2b

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->l0()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2a

    :cond_41
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v17, v2

    if-lez v14, :cond_42

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v12, v12, v17

    :cond_42
    :goto_2b
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_29

    :cond_43
    const/4 v6, 0x0

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/sb;->r(Lcom/google/android/gms/internal/measurement/m5$a;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->R()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5;

    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v7, :cond_44

    const/4 v6, 0x1

    goto :goto_2c

    :cond_45
    const/4 v6, 0x0

    :goto_2c
    const-string v7, "_se"

    if-eqz v6, :cond_46

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const-string v6, "_sid"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zb;->y(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_2d

    :cond_47
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/sb;->r(Lcom/google/android/gms/internal/measurement/m5$a;JZ)V

    goto :goto_2e

    :cond_48
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/zb;->y(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_49

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->c0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zb;->V(Lcom/google/android/gms/internal/measurement/m5$a;)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/sb;->w(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/internal/measurement/m5$a;)V

    :goto_2f
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->G0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->p0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v7

    if-ge v6, v7, :cond_4d

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->c0()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->s0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_4b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->c0()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/m5$a;->G0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_4b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->c0()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->n0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_4c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->c0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->p0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->f1()Lcom/google/android/gms/internal/measurement/m5$a;

    sget-object v6, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/l7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l7;->d(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->N0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->W0(Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->Y0(Ljava/lang/String;)V

    :cond_4f
    :goto_31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v7

    if-nez v7, :cond_50

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->b1()Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->T0()Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->I0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v7

    if-nez v7, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->w0()Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->d1()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/fc;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v7

    if-eqz v7, :cond_5a

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m5;->z0()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->N0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v8

    goto :goto_32

    :cond_52
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/sb$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_32
    const/4 v9, 0x0

    :goto_33
    if-ge v9, v8, :cond_5a

    if-eqz v7, :cond_53

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v10

    :goto_34
    check-cast v10, Lcom/google/android/gms/internal/measurement/h5$a;

    goto :goto_35

    :cond_53
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/sb$a;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v10

    goto :goto_34

    :goto_35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5$a;->S()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    const/4 v12, 0x1

    goto :goto_36

    :cond_55
    const/4 v12, 0x0

    :goto_36
    if-eqz v12, :cond_59

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m5;->m()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->X:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v13

    if-lt v12, v13, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/f0;->I0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fc;->U0()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v13

    const-string v14, "_tu"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/j5$a;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v13, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/h5$a;->J(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    goto :goto_37

    :cond_56
    const/4 v12, 0x0

    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v13

    const-string v14, "_tr"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v13

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v13, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/h5$a;->J(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->L0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5, v10, v12}, Lcom/google/android/gms/measurement/internal/zb;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5$a;Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v12

    goto :goto_38

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/zb;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v12

    :goto_38
    if-eqz v12, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v13

    const-string v14, "Generated trigger URI. appId, uri"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/kb;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/l;->j0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/kb;)Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sb;->q:Ljava/util/Set;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/m5$a;->G(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_59
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_33

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->A0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->Z()Lcom/google/android/gms/measurement/internal/lc;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->R()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->S()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->s0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->n0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v3

    if-nez v3, :cond_5b

    const/4 v13, 0x1

    goto :goto_39

    :cond_5b
    const/4 v13, 0x0

    :goto_39
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/lc;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v3

    :goto_3a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_3b

    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->A0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->Z()Lcom/google/android/gms/measurement/internal/lc;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->R()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->S()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->s0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->n0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/lc;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    goto :goto_3a

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->W0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v8

    if-ge v7, v8, :cond_74

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_61

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h5;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zb;->h0(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/y;

    if-nez v11, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v11

    if-eqz v11, :cond_5d

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    if-eqz v11, :cond_60

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v9, :cond_60

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5e
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_3d
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->F(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v6

    move v4, v7

    goto/16 :goto_47

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/v5;->y(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/fc;->y(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h5;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_66

    if-nez v1, :cond_62

    goto :goto_3f

    :cond_62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h5;->g0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/j5;

    move-object/from16 p3, v9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_63

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    :cond_63
    instance-of v9, v1, Ljava/lang/Double;

    if-eqz v9, :cond_66

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/j5;->K()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_64
    const/4 v1, 0x1

    goto :goto_40

    :cond_65
    move-object/from16 v9, p3

    goto :goto_3e

    :cond_66
    :goto_3f
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v1

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/measurement/internal/v5;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_41

    :cond_67
    const/4 v1, 0x1

    :goto_41
    if-gtz v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/y;

    if-nez v9, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    if-nez v9, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/y;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_42

    :cond_69
    move-wide/from16 v17, v11

    :cond_6a
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/h5;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zb;->h0(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_6b

    const/4 v12, 0x1

    goto :goto_43

    :cond_6b
    const/4 v12, 0x0

    :goto_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    :cond_6c
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    :cond_6d
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    :cond_6e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v6

    move v4, v7

    goto/16 :goto_46

    :cond_6f
    move-object v15, v4

    move-object/from16 v25, v5

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v6

    move/from16 v21, v7

    goto :goto_44

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->M()J

    move-result-wide v4

    move-object/from16 p3, v6

    move/from16 v21, v7

    move-wide/from16 v6, v17

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/fc;->y(JJ)J

    move-result-wide v4

    :goto_44
    cmp-long v6, v4, v13

    if-eqz v6, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zb;->T(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    :cond_71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->P()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_72
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5$a;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    :goto_45
    move/from16 v4, v21

    :goto_46
    move-object/from16 v1, v25

    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->F(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    :goto_47
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v6, p3

    move-object v5, v1

    move-object v4, v15

    move-object/from16 v1, p0

    goto/16 :goto_3c

    :cond_74
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v5

    if-ge v4, v5, :cond_75

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->M0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_75
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/y;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/y;)V

    goto :goto_48

    :cond_76
    move-object v2, v15

    goto :goto_49

    :cond_77
    move-object v1, v5

    move-object v2, v4

    :goto_49
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v4

    if-nez v4, :cond_78

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v5

    if-lez v5, :cond_7e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->B0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_79

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->y0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_4a

    :cond_79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->X0()Lcom/google/android/gms/internal/measurement/m5$a;

    :goto_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->F0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7a

    goto :goto_4b

    :cond_7a
    move-wide v5, v7

    :goto_4b
    cmp-long v7, v5, v9

    if-eqz v7, :cond_7b

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->C0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_4c

    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->Z0()Lcom/google/android/gms/internal/measurement/m5$a;

    :goto_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/fc;->H0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->c(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->z0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->x0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_4d

    :cond_7c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->x()V

    :goto_4d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->D0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->t0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->s0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->A0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->n0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->w0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/m5$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_4e

    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->Q0()Lcom/google/android/gms/internal/measurement/m5$a;

    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    :cond_7e
    :goto_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v4

    if-lez v4, :cond_82

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->f0()Z

    move-result v5

    if-nez v5, :cond_7f

    goto :goto_50

    :cond_7f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->P()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/m5$a;->X(J)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_51

    :cond_80
    :goto_50
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m5;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_81

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/m5$a;->X(J)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_51

    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/sb$a;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m5;

    move/from16 v10, v16

    invoke-virtual {v4, v1, v10}, Lcom/google/android/gms/measurement/internal/l;->c0(Lcom/google/android/gms/internal/measurement/m5;Z)Z

    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sb$a;->b:Ljava/util/List;

    invoke-static {v2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_84

    if-eqz v5, :cond_83

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_84
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_85

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_53

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    const/4 v1, 0x1

    return v1

    :cond_86
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_54
    if-eqz v5, :cond_87

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_87
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v1
.end method

.method private final O()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->p:Ljava/util/List;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/sb;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/sb;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/sb;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/sb;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->b()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/sb;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->A0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->B0()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/mb;->z()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/sb;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->C:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->e1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->d1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->x:Lcom/google/android/gms/measurement/internal/r4;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->w:Lcom/google/android/gms/measurement/internal/r4;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->v:Lcom/google/android/gms/measurement/internal/r4;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n5;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n5;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/l;->z()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->A()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zb;->d0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->E:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->D:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long v6, v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->A0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->B0()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/mb;->z()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->k0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->A0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->B0()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/mb;->z()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->t:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zb;->d0(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->A0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->y:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v2

    invoke-interface {v2}, Lw6/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->B0()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/mb;->y(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->A0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->B0()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/mb;->z()V

    return-void
.end method

.method private final Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final R()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->a()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final W(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c5;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/c5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c5;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fc;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/fc;->W(Lcom/google/android/gms/measurement/internal/c5;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c0;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c0;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    const-string v6, "_lgclid"

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-string v10, "auto"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c0;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c0;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    const-string v3, "_gbraid"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sb;->u(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    return-void
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/y4;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/sb;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->g:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->h:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "92000"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/v5;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lt/a;

    invoke-direct {v3}, Lt/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/v5;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    new-instance v2, Lt/a;

    invoke-direct {v2}, Lt/a;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/sb;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->k0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/tb;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    invoke-static {v7}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/i5;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e5;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/gc;
    .locals 42

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v14, p0

    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/sb;->n(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/gc;

    move-object/from16 v0, v41

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->x0()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->r0()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->z()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->o()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->O()J

    move-result-wide v16

    move-object/from16 v40, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->y()Z

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->i()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->I0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->t0()J

    move-result-wide v24

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->v()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/l7;->z()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const/16 v30, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->B()Z

    move-result v31

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->H0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/l7;->b()I

    move-result v34

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->a()I

    move-result v36

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->V()J

    move-result-wide v37

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->u()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/y4;->s()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/l7$a;->e:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v0, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j5;->b()Lw7/o;

    move-result-object v0

    sget-object v3, Lw7/o;->b:Lw7/o;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/l7$a;->e:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/v5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Lw7/o;

    move-result-object v0

    sget-object v4, Lw7/o;->a:Lw7/o;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    sget-object p1, Lw7/o;->d:Lw7/o;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/l7$a;->e:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v5;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v6}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zb;->e0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/v5;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/v5;->Y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/v5;->a0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    const/16 v11, 0xb

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y4;->v0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y4;->Y()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v3

    invoke-interface {v3}, Lw6/e;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->B:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->X(Lcom/google/android/gms/measurement/internal/y4;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c5;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/fc;->W(Lcom/google/android/gms/measurement/internal/c5;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sf;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->E0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->S:Lcom/google/android/gms/measurement/internal/r4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/c5;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/c5;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sf;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/f0;->E0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/fc;->b0([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c5;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->C(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Lcom/google/android/gms/measurement/internal/d0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->B0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_19

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/c0;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/c0;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/c0;->h1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_11
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_12

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v13, v13

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    const-string v10, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_13
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/c0;->h1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_14
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_15

    goto :goto_c

    :cond_15
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lw6/e;->a()J

    move-result-wide v20

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v19

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->G:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v11

    sub-int/2addr v11, v6

    invoke-static {v8}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/nb;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v6

    invoke-interface {v6}, Lw6/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/cc;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_18
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_19
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/fc;->L0(Ljava/lang/String;)Z

    move-result v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/fc;->A(Lcom/google/android/gms/measurement/internal/c0;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->z0()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v8

    move-object/from16 v22, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/l;->I(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/p;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->m:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_1c

    rem-long/2addr v10, v12

    cmp-long v2, v10, v7

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/p;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_1c
    if-eqz v6, :cond_1e

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/p;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->o:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_1e

    rem-long/2addr v10, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v3

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/p;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_1e
    if-eqz v21, :cond_20

    :try_start_7
    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->n:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    cmp-long v10, v7, v14

    if-lez v10, :cond_20

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_20
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c0;->g1()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/fc;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->R:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/fc;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_21

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/fc;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/fc;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v8, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/fc;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/l;->F(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/a0;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v27, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_24
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/y;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/a0;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/y;->f:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/a0;->a(Lcom/google/android/gms/measurement/internal/g6;J)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/a0;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/y;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {v5}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lr6/p;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->J3()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/m5$a;->B0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rg;->a()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :cond_29
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->e1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/gc;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2b

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->o0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_2b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/gc;->e:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->u0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_2c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v7}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/l7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l7;->d(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5$a;->l1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/fc;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget v8, v3, Lcom/google/android/gms/measurement/internal/gc;->P:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->i0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/gc;->Q:J

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v7

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v7, :cond_2e

    cmp-long v7, v8, v12

    if-eqz v7, :cond_2e

    const-wide/16 v14, -0x2

    and-long v7, v8, v14

    or-long v8, v7, v10

    :cond_2e
    const-wide/16 v14, 0x1

    cmp-long v7, v8, v14

    if-nez v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_12

    :cond_2f
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->Q(Z)Lcom/google/android/gms/internal/measurement/m5$a;

    cmp-long v7, v8, v12

    if-eqz v7, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->K()Lcom/google/android/gms/internal/measurement/e5$a;

    move-result-object v7

    const-wide/16 v14, 0x1

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_30

    const/4 v14, 0x1

    goto :goto_13

    :cond_30
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/e5$a;->F(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_31

    const/4 v14, 0x1

    goto :goto_14

    :cond_31
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/e5$a;->H(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_32

    const/4 v14, 0x1

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/e5$a;->I(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_33

    const/4 v14, 0x1

    goto :goto_16

    :cond_33
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/e5$a;->J(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_34

    const/4 v14, 0x1

    goto :goto_17

    :cond_34
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/e5$a;->E(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    and-long/2addr v10, v8

    cmp-long v14, v10, v12

    if-eqz v14, :cond_35

    const/4 v10, 0x1

    goto :goto_18

    :cond_35
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/e5$a;->D(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-eqz v10, :cond_36

    const/4 v8, 0x1

    goto :goto_19

    :cond_36
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/e5$a;->G(Z)Lcom/google/android/gms/internal/measurement/e5$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/e5;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->J(Lcom/google/android/gms/internal/measurement/e5;)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_1a

    :cond_37
    const-wide/16 v12, 0x0

    :cond_38
    :goto_1a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/gc;->f:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_39

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->d0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_39
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/gc;->s:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/m5$a;->j0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zb;->n0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->e0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_3a
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v7}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/gc;->v:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/l7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l7;->d(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/gc;->o:Z

    if-eqz v8, :cond_3f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/sa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3f

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3f

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/gc;->o:Z

    if-eqz v9, :cond_3f

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/m5$a;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3b

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/m5$a;->g0(Z)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->U0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y4;->C()Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/sb;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->g1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_pfo"

    if-eqz v10, :cond_3d

    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y4;->J0()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v9, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y4;->K0()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3e

    const-string v10, "_uwa"

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->f1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v9, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3e
    :goto_1b
    move-object/from16 v8, v27

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/ec;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_3f
    move-object/from16 v8, v27

    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g6;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k7;->p()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v4

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k7;->p()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/m5$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v4

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->v()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/m5$a;->J0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v4

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/m5$a;->g1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/gc;->z:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/m5$a;->K0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g6;->p()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v4

    if-nez v4, :cond_42

    new-instance v4, Lcom/google/android/gms/measurement/internal/y4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-direct {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/sb;->o(Lcom/google/android/gms/measurement/internal/l7;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->H(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->k:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->U(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->X(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/gc;->o:Z

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/sa;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->d0(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/y4;->y0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/y4;->A0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/y4;->w0(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->Q(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/gc;->j:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/y4;->F(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->M(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/gc;->e:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/y4;->s0(J)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/gc;->f:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/y4;->l0(J)V

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/y4;->I(Z)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/gc;->s:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/y4;->o0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10, v10}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    goto :goto_1d

    :cond_42
    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/m5$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/l;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_46

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b0()Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v11

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/q5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v11

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/cc;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/cc;->d:J

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/q5$a;->I(J)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v14

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {v14, v11, v15}, Lcom/google/android/gms/measurement/internal/zb;->W(Lcom/google/android/gms/internal/measurement/q5$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/m5$a;->M(Lcom/google/android/gms/internal/measurement/q5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    const-string v11, "_sid"

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->G0()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-eqz v11, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v11

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/gc;->x:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zb;->z(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y4;->G0()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5$a;->d1()Lcom/google/android/gms/internal/measurement/m5$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_46
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l;->E(Lcom/google/android/gms/internal/measurement/m5;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/a0;->f:Lcom/google/android/gms/measurement/internal/c0;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    goto :goto_1f

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/v5;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->z0()J

    move-result-wide v15

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v23}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    if-eqz v7, :cond_49

    iget-wide v7, v8, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;)I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v7, v14

    if-gez v9, :cond_49

    goto :goto_1f

    :cond_49
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/l;->e0(Lcom/google/android/gms/measurement/internal/a0;JZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/sb;->o:J

    goto :goto_20

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v2
.end method

.method private final c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/u;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lw7/o;

    move-result-object p1

    sget-object p3, Lw7/o;->c:Lw7/o;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/l7$a;->d:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/l7$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/l7$a;->d:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lw7/o;

    move-result-object v0

    sget-object v3, Lw7/o;->d:Lw7/o;

    if-eq v0, v3, :cond_e

    sget-object v4, Lw7/o;->c:Lw7/o;

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->a()Z

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lw7/o;->b:Lw7/o;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/l7$a;->d:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Lw7/o;

    move-result-object p2

    sget-object v7, Lw7/o;->a:Lw7/o;

    if-eq p2, v7, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    move-object v0, p2

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/l7$a;->d:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Lcom/google/android/gms/measurement/internal/l7$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l7;->t()Lw7/o;

    move-result-object p3

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    sget-object v6, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    move-object v0, p3

    goto :goto_5

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v5;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    sget-object p2, Lw7/o;->a:Lw7/o;

    if-eq v0, p2, :cond_9

    sget-object v7, Lw7/o;->b:Lw7/o;

    if-ne v0, v7, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Lr6/p;->a(Z)V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    sget-object v6, Lcom/google/android/gms/measurement/internal/l7$a;->d:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/v5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Lcom/google/android/gms/measurement/internal/l7$a;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l7;->w()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_2

    :cond_b
    move-object v0, v4

    :goto_2
    sget-object p3, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    :cond_c
    if-ne v0, p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/v5;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7$a;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v4

    :goto_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_1

    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/l7$a;->d:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/l7$a;I)V

    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/v5;->Z(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/v5;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lw7/o;->c:Lw7/o;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/u;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_12
    :goto_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic i(Lcom/google/android/gms/measurement/internal/sb;)Lcom/google/android/gms/measurement/internal/g6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    return-object p0
.end method

.method private final j0(Lcom/google/android/gms/measurement/internal/gc;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/gc;->r:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gc;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gc;->S:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->b()Lw7/o;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/xb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/nb;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l0(Lcom/google/android/gms/measurement/internal/gc;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gc;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/sb;
    .locals 2

    invoke-static {p0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/sb;->H:Lcom/google/android/gms/measurement/internal/sb;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/sb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/sb;->H:Lcom/google/android/gms/measurement/internal/sb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/ac;

    new-instance v1, Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/ac;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/sb;->H:Lcom/google/android/gms/measurement/internal/sb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/sb;->H:Lcom/google/android/gms/measurement/internal/sb;

    return-object p0
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/d;->a(Landroid/content/Context;)Ly6/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ly6/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/d;->a(Landroid/content/Context;)Ly6/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ly6/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Lcom/google/android/gms/measurement/internal/l7;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->W0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/h5$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h5$a;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->F(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j5$a;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/w9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h5$a;->J(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/h5$a;->J(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5$a;

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h5$a;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h5$a;->E(I)Lcom/google/android/gms/internal/measurement/h5$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Lcom/google/android/gms/internal/measurement/m5$a;JZ)V
    .locals 11

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v4

    invoke-interface {v4}, Lw6/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b0()Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v2

    invoke-interface {v2}, Lw6/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q5$a;->I(J)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q5$a;->F(J)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q5;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zb;->y(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m5$a;->H(ILcom/google/android/gms/internal/measurement/q5;)Lcom/google/android/gms/internal/measurement/m5$a;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m5$a;->N(Lcom/google/android/gms/internal/measurement/q5;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/cc;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_5
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/sb;Lcom/google/android/gms/measurement/internal/ac;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->k:Lcom/google/android/gms/measurement/internal/q5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->s(Lcom/google/android/gms/measurement/internal/j;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/sa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/lc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/lc;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->f:Lcom/google/android/gms/measurement/internal/lc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->h:Lcom/google/android/gms/measurement/internal/d9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->e:Lcom/google/android/gms/measurement/internal/mb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/sb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->d:Lcom/google/android/gms/measurement/internal/h5;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/sb;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sb;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sb;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/sb;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/sb;->m:Z

    return-void
.end method

.method private final z0()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v0

    invoke-interface {v0}, Lw6/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->i()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->W0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {p1}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p4

    invoke-interface {p4}, Lw6/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/y4;->q0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/v5;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p3

    invoke-interface {p3}, Lw6/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p2

    invoke-interface {p2}, Lw6/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    goto/16 :goto_a

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_b

    const-string v4, "ETag"

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, p3

    :goto_6
    if-eq p2, v5, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/v5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_f

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->O()V

    return-void

    :cond_e
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/v5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    move-result-object p5

    if-nez p5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/v5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p3

    invoke-interface {p3}, Lw6/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y4;->P(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    if-ne p2, v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->k0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->y0()V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->O()V

    throw p1
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->S(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->k0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->E0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->y0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->V0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zb;->y(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->c0(I)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->I0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->w0()Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/sb$b;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/sb$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->W:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v3

    invoke-interface {v3}, Lw6/e;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    :cond_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/sb$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/sb$b;-><init>(Lcom/google/android/gms/measurement/internal/sb;Lw7/d0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sb$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->d0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->d1()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_a
    return-void
.end method

.method final D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->g()Lw7/o;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->C:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lw7/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    sget-object v1, Lw7/o;->c:Lw7/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v4, Lw7/o;->d:Lw7/o;

    if-ne p2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lw7/o;->d:Lw7/o;

    if-ne v0, v5, :cond_1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->Q0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    move v4, v2

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->z0()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->Y:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->z0()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p1

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    const-string v1, "_dcu"

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/ec;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f9;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->E:Lcom/google/android/gms/measurement/internal/f9;

    :cond_1
    return-void
.end method

.method final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sb;->l0(Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->j0(Lcom/google/android/gms/measurement/internal/gc;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/bc;

    const-string v3, "_npa"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {p2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->b1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method final J(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    return-void
.end method

.method final K(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->U0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->U0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v2

    invoke-interface {v2}, Lw6/e;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/n5;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->U0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->X0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {p4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/sb;->z:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->k0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->y0()V

    goto :goto_3

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/sb;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    :goto_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/sb;->o:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p1

    invoke-interface {p1}, Lw6/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/sb;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/sb;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p3

    invoke-interface {p3}, Lw6/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_f

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object p2

    invoke-interface {p2}, Lw6/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/sb;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->O()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/sb;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->O()V

    throw p1
.end method

.method final S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/l7;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sb;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)V

    :cond_1
    return-object v0
.end method

.method final T(Lcom/google/android/gms/measurement/internal/gc;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/wb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/sb;Lcom/google/android/gms/measurement/internal/gc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final U(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/sb;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sb;->V(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_0
    return-void
.end method

.method final V(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 10

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sb;->l0(Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f;->e:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/bc;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/bc;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/bc;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/bc;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/cc;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sb;->a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->d0(Lcom/google/android/gms/measurement/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/lc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->f:Lcom/google/android/gms/measurement/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/lc;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b0(Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static/range {p1 .. p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v9}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->l0(Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y4;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->P(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v13

    invoke-virtual {v13, v9, v12, v12}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/v5;->V(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/gc;->m:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v9

    invoke-interface {v9}, Lw6/e;->a()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g6;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->x()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/gc;->n:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v10

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->j0(Lcom/google/android/gms/measurement/internal/gc;)Ljava/lang/Boolean;

    move-result-object v11

    move-wide/from16 v21, v13

    if-eqz v10, :cond_6

    const-string v14, "auto"

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v11, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    const-string v16, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v11, 0x1

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/bc;->d:Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v10}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->p()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/gc;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/fc;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-static {v12}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "consent_settings"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "default_event_params"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "trigger_uris"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/gc;->j:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v12

    const-wide/32 v16, -0x80000000

    cmp-long v0, v12, v16

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gc;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v0, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/d0;

    const-string v16, "_au"

    new-instance v10, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v8

    move-object/from16 v17, v10

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/sb;->u(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v10, "_f"

    :goto_6
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    goto :goto_7

    :cond_10
    if-ne v9, v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v12, 0x36ee80

    div-long v14, v21, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v8, "_dac"

    const-string v10, "_et"

    const-string v12, "_r"

    const-string v13, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sb;->k:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/q5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->b()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->J()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_19

    iget-object v15, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lv6/b;->b()Lv6/b;

    move-result-object v0

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x1

    invoke-virtual {v0, v11, v6, v14, v15}, Lv6/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_9

    :cond_15
    const-string v0, "not available"

    :goto_9
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->J()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/gc;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-static {v8}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/d;->a(Landroid/content/Context;)Ly6/c;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Ly6/c;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->o0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1e

    const-wide/16 v11, 0x1

    :goto_e
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1d
    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :cond_1f
    const/4 v15, 0x1

    :goto_10
    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v11, 0x1

    goto :goto_11

    :cond_20
    const-wide/16 v11, 0x0

    :goto_11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/d;->a(Landroid/content/Context;)Ly6/c;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Ly6/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_22

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/d0;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->W(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_15

    :cond_24
    const/4 v3, 0x1

    if-ne v9, v3, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    const-string v16, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v13, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/gc;->p:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    :goto_14
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/sb;->W(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_15

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/gc;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    goto :goto_14

    :cond_27
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method public final c()Lw6/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->c()Lw6/e;

    move-result-object v0

    return-object v0
.end method

.method final d0(Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "events_snapshot"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->b0(Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_2
    return-void
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->e()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/sb;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zb;->l0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/sb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final f0(Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/gc;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Setting DMA consent. package, consent"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sb;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    return-void
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/gc;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/sb$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/gc;->w:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/sb$b;-><init>(Lcom/google/android/gms/measurement/internal/sb;Ljava/lang/String;Lw7/d0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/l7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l7;->d(Lcom/google/android/gms/measurement/internal/l7;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/gc;->o:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/sa;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/sb;->o(Lcom/google/android/gms/measurement/internal/l7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/y4;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->d0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->d0(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/gc;->o:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/sa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->e1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v5, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/sb;->o(Lcom/google/android/gms/measurement/internal/l7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y4;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v3

    invoke-interface {v3}, Lw6/e;->a()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v7, "auto"

    const-string v8, "_lair"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/cc;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->e1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/sb;->o(Lcom/google/android/gms/measurement/internal/l7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y4;->H(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->X(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->U(Ljava/lang/String;)V

    :cond_a
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/gc;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->s0(J)V

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->Q(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/gc;->j:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->F(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->d:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->M(Ljava/lang/String;)V

    :cond_d
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/gc;->f:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->l0(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->I(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->a0(Ljava/lang/String;)V

    :cond_e
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/gc;->o:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->h(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/gc;->s:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->o0(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rg;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/gc;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/y4;->j0(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->r0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gc;->t:Ljava/util/List;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/util/List;)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->q0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fc;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/gc;->y:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->N(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->w0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gc;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->m0(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p1, Lcom/google/android/gms/measurement/internal/gc;->P:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->b(I)V

    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/gc;->z:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->E0(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gc;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y4;->g0(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->A()Z

    move-result p1

    if-nez p1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->A()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    :cond_18
    :goto_7
    return-object v0
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/gc;->A:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gc;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/l7;->e(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v3, "Setting storage consent, package, consent"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/sb;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->j1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l7;->u(Lcom/google/android/gms/measurement/internal/l7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sb;->d0(Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_1
    return-void
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/f5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f5;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/v5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v5;

    return-object v0
.end method

.method final n0()Lcom/google/android/gms/measurement/internal/g6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    return-object v0
.end method

.method public final o0()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->h:Lcom/google/android/gms/measurement/internal/d9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d9;

    return-object v0
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/sa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/qb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->j:Lcom/google/android/gms/measurement/internal/qb;

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/zb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->g:Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sb;->k(Lcom/google/android/gms/measurement/internal/nb;)Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zb;

    return-object v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/sb;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sb;->t(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_0
    return-void
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->L()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 10

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sb;->l0(Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/f;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c0;->g1()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    invoke-static {v3}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/fc;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    invoke-static {p1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sb;->a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method final t0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/sb;->d(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->B()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sb;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->L(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final u(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/d0;->d:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c5;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sb;->E:Lcom/google/android/gms/measurement/internal/f9;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sb;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sb;->E:Lcom/google/android/gms/measurement/internal/f9;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/c5;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/fc;->X(Lcom/google/android/gms/measurement/internal/f9;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c5;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zb;->e0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/gc;->t:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c0;->g1()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/c0;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/d0;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    cmp-long v7, v10, v4

    if-gez v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v15

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/f;->g:Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/sb;->a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    if-gez v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v15

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->k:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v6, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v8, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v8, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/sb;->a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lr6/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    if-gez v7, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->g()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v4}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/cc;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    goto :goto_a

    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/f;->i:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/bc;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/measurement/internal/cc;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/bc;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/f;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/l;->d0(Lcom/google/android/gms/measurement/internal/f;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/sb;->a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/sb;->a0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method final u0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sb;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final v(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/sb;->n(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/gc;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->S()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->x0()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->r0()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/y4;->z()Z

    move-result v16

    move-object/from16 v43, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v16

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->o()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->O()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->y()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->I0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->t0()J

    move-result-wide v26

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->v()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/l7;->z()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->B()Z

    move-result v33

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->H0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/l7;->b()I

    move-result v36

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/sb;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->a()I

    move-result v38

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->V()J

    move-result-wide v39

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->u()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/y4;->s()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sb;->W(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final v0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sb;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/sb;->s:I

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/internal/measurement/m5$a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->b1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/xb;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->t()Lw7/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/k;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/l7$a;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/k;

    :goto_0
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->v()Lw7/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/l7$a;->c:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->j:Lcom/google/android/gms/measurement/internal/k;

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/l7$a;I)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/l7$a;->b:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/l7$a;->c:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l7;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/l7$a;I)V

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/l7$a;->c:Lcom/google/android/gms/measurement/internal/l7$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->k:Lcom/google/android/gms/measurement/internal/k;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/sb;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/sb;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/m5$a;->a0(Z)Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/m5$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    sget-object v1, Lcom/google/android/gms/measurement/internal/l7$a;->e:Lcom/google/android/gms/measurement/internal/l7$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/l7$a;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/k;

    if-ne v4, v5, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yg;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->a1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->i:Lcom/google/android/gms/measurement/internal/k;

    goto :goto_8

    :cond_a
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->I0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->Y()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_e

    :cond_c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->Y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->e:Lcom/google/android/gms/measurement/internal/k;

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->g:Lcom/google/android/gms/measurement/internal/k;

    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/l7$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/sb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b0()Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v3

    invoke-interface {v3}, Lw6/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q5$a;->I(J)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q5$a;->F(J)Lcom/google/android/gms/internal/measurement/q5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/m5$a;->N(Lcom/google/android/gms/internal/measurement/q5;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/yg;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->a1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->Z(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m5$a;->R()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5$a;->S()Ljava/util/List;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->g0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/hb;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->d0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/j5$a;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h5$a;->F(ILcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/h5$a;

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->F(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/m5$a;

    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method final w0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sb;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/sb;->r:I

    return-void
.end method

.method protected final x0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sb;->l0(Lcom/google/android/gms/measurement/internal/gc;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/gc;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fc;->r0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fc;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/fc;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fc;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->d1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/fc;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/bc;->c:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/bc;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/y;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const-string v9, "Backfill the session number. Last used session number"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    :goto_2
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/bc;

    const-string v9, "_sno"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v2

    move-object v6, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/sb;->y(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-static {v5}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/bc;->g:Ljava/lang/String;

    invoke-static {v5}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/bc;->c:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    const-string v8, "Setting user property"

    invoke-virtual {v5, v8, v6, v1, v7}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sb;->h(Lcom/google/android/gms/measurement/internal/gc;)Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/cc;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/gc;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zb;->z(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/y4;->C0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y4;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/y4;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->D()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cc;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sb;->G:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/fc;->Z(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method final y0()V
    .locals 27

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->u0()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/sb;->v:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->J()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->W()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/sb;->v:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->O()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/sb;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->P()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/sb;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->k0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->A()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->c()Lw6/e;

    move-result-object v1

    invoke-interface {v1}, Lw6/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->U:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/sb;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/sb;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/eg;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g6;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/sb;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n5;->a()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_29

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/sb;->A:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->y()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/sb;->A:J

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->i:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->j:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5;->t0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5;->t0()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_f

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m5;->t0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m5;->t0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->P()Lcom/google/android/gms/internal/measurement/l5$b;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l7;->A()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/sb;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l7;->B()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rg;->a()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/sb;->j:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/qb;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/fc;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->m0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/v5;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l5$b;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l5$b;

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9;->C()Lcom/google/android/gms/internal/measurement/w9$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-object/from16 v18, v4

    const-wide/32 v3, 0x16760

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->R0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/m5$a;->N0(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->m0(Z)Lcom/google/android/gms/internal/measurement/m5$a;

    if-nez v11, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->I0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_13
    if-nez v12, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->b1()Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->T0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->w0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_15
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/sb;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5$a;)V

    if-nez v14, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->d1()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->k1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v13, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->A0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->U0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    goto/16 :goto_f

    :cond_19
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->R()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lcom/google/android/gms/internal/measurement/h5;

    move/from16 v24, v14

    const-string v14, "_fx"

    move-object/from16 v26, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->f0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_e

    :cond_1a
    const-string v14, "_f"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->f0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->g1:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    const-string v14, "_pfo"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    const-string v14, "_uwa"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zb;->F(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->b0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1c
    const/16 v21, 0x1

    :cond_1d
    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    goto :goto_e

    :cond_1e
    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    if-eqz v20, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->M0()Lcom/google/android/gms/internal/measurement/m5$a;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_1f
    if-eqz v21, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->h1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v7, v3, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/sb;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_20
    :goto_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->b0()I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v3, v18

    goto :goto_11

    :cond_22
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->i0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a8;->f()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zb;->A([B)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->I(J)Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xg;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->s0()Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/fc;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v9, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5$a;->I0()Lcom/google/android/gms/internal/measurement/m5$a;

    :cond_24
    move-object/from16 v3, v18

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/l5$b;->E(Lcom/google/android/gms/internal/measurement/m5$a;)Lcom/google/android/gms/internal/measurement/l5$b;

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    move-object/from16 v3, v19

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    goto/16 :goto_c

    :cond_25
    move-object v3, v4

    move-object/from16 v26, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->U0:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/r4;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l5$b;->D()I

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/sb;->I(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/sb;->K(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/sb;->v:Z

    goto/16 :goto_2

    :cond_26
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x4;->C(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zb;->M(Lcom/google/android/gms/internal/measurement/l5;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->r0()Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w9$a;->k()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a8;->f()[B

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/sb;->I(Ljava/util/List;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/sb;->i:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->b(J)V

    const-string v0, "?"
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_28

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/l5$b;->G(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->M3()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/a5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/sb;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->k0()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v11

    new-instance v13, Ljava/net/URL;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, v26

    :try_start_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/measurement/internal/ub;

    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/sb;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/nb;->u()V

    invoke-static {v13}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lr6/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h7;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i5;

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e5;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d6;->z(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_15

    :catch_0
    move-object/from16 v0, v26

    :catch_1
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/a5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/sb;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->e0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->g0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/sb;->X(Lcom/google/android/gms/measurement/internal/y4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2a
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/sb;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sb;->O()V

    throw v0
.end method

.method final z(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sb;->l()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

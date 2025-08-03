.class public final Lic/c0;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/c0$a;,
        Lic/c0$b;
    }
.end annotation


# static fields
.field public static final f:Lic/b0;

.field public static final g:Lic/b0;

.field public static final h:Lic/b0;

.field public static final i:Lic/b0;

.field public static final j:Lic/b0;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B


# instance fields
.field private final a:Lokio/f;

.field private final b:Lic/b0;

.field private final c:Lic/b0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lic/c0;->f:Lic/b0;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lic/c0;->g:Lic/b0;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lic/c0;->h:Lic/b0;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lic/c0;->i:Lic/b0;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object v0

    sput-object v0, Lic/c0;->j:Lic/b0;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lic/c0;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lic/c0;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lic/c0;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/f;Lic/b0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Lic/b0;",
            "Ljava/util/List<",
            "Lic/c0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lic/h0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lic/c0;->e:J

    iput-object p1, p0, Lic/c0;->a:Lokio/f;

    iput-object p2, p0, Lic/c0;->b:Lic/b0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/f;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b0;->c(Ljava/lang/String;)Lic/b0;

    move-result-object p1

    iput-object p1, p0, Lic/c0;->c:Lic/b0;

    invoke-static {p3}, Ljc/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lic/c0;->d:Ljava/util/List;

    return-void
.end method

.method private k(Lokio/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lic/c0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lic/c0;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic/c0$b;

    iget-object v7, v6, Lic/c0$b;->a:Lic/y;

    iget-object v6, v6, Lic/c0$b;->b:Lic/h0;

    sget-object v8, Lic/c0;->m:[B

    invoke-interface {p1, v8}, Lokio/d;->write([B)Lokio/d;

    iget-object v8, p0, Lic/c0;->a:Lokio/f;

    invoke-interface {p1, v8}, Lokio/d;->H0(Lokio/f;)Lokio/d;

    sget-object v8, Lic/c0;->l:[B

    invoke-interface {p1, v8}, Lokio/d;->write([B)Lokio/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lic/y;->i()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lic/y;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v10

    sget-object v11, Lic/c0;->k:[B

    invoke-interface {v10, v11}, Lokio/d;->write([B)Lokio/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lic/y;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v10

    sget-object v11, Lic/c0;->l:[B

    invoke-interface {v10, v11}, Lokio/d;->write([B)Lokio/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lic/h0;->b()Lic/b0;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v8

    invoke-virtual {v7}, Lic/b0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v7

    sget-object v8, Lic/c0;->l:[B

    invoke-interface {v7, v8}, Lokio/d;->write([B)Lokio/d;

    :cond_2
    invoke-virtual {v6}, Lic/h0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v9

    sget-object v10, Lic/c0;->l:[B

    invoke-interface {v9, v10}, Lokio/d;->write([B)Lokio/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lokio/c;->c()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lic/c0;->l:[B

    invoke-interface {p1, v9}, Lokio/d;->write([B)Lokio/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lic/h0;->j(Lokio/d;)V

    :goto_4
    invoke-interface {p1, v9}, Lokio/d;->write([B)Lokio/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lic/c0;->m:[B

    invoke-interface {p1, v1}, Lokio/d;->write([B)Lokio/d;

    iget-object v2, p0, Lic/c0;->a:Lokio/f;

    invoke-interface {p1, v2}, Lokio/d;->H0(Lokio/f;)Lokio/d;

    invoke-interface {p1, v1}, Lokio/d;->write([B)Lokio/d;

    sget-object v1, Lic/c0;->l:[B

    invoke-interface {p1, v1}, Lokio/d;->write([B)Lokio/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lokio/c;->c()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lic/c0;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lic/c0;->k(Lokio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lic/c0;->e:J

    return-wide v0
.end method

.method public b()Lic/b0;
    .locals 1

    iget-object v0, p0, Lic/c0;->c:Lic/b0;

    return-object v0
.end method

.method public j(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lic/c0;->k(Lokio/d;Z)J

    return-void
.end method

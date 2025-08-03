.class final Luc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:[B

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:[B

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:J

.field S:[B

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:[B

.field a:I

.field b:I

.field final c:Luc/a;

.field d:[B

.field final e:[I

.field final f:[I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field final k:Luc/h;

.field final l:Luc/h;

.field final m:Luc/h;

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:[B


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luc/k;->a:I

    new-instance v1, Luc/a;

    invoke-direct {v1}, Luc/a;-><init>()V

    iput-object v1, p0, Luc/k;->c:Luc/a;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, Luc/k;->e:[I

    new-array v1, v1, [I

    iput-object v1, p0, Luc/k;->f:[I

    new-instance v1, Luc/h;

    invoke-direct {v1}, Luc/h;-><init>()V

    iput-object v1, p0, Luc/k;->k:Luc/h;

    new-instance v1, Luc/h;

    invoke-direct {v1}, Luc/h;-><init>()V

    iput-object v1, p0, Luc/k;->l:Luc/h;

    new-instance v1, Luc/h;

    invoke-direct {v1}, Luc/h;-><init>()V

    iput-object v1, p0, Luc/k;->m:Luc/h;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Luc/k;->n:[I

    new-array v1, v1, [I

    iput-object v1, p0, Luc/k;->o:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Luc/k;->p:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Luc/k;->q:[I

    iput v0, p0, Luc/k;->r:I

    iput v0, p0, Luc/k;->s:I

    iput v0, p0, Luc/k;->t:I

    iput-boolean v0, p0, Luc/k;->u:Z

    iput v0, p0, Luc/k;->v:I

    iput v0, p0, Luc/k;->Q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luc/k;->R:J

    new-array v1, v0, [B

    iput-object v1, p0, Luc/k;->S:[B

    iput v0, p0, Luc/k;->T:I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0x4
    .end array-data
.end method

.method static a(Luc/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Luc/k;->a:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Luc/k;->a:I

    iget-object p0, p0, Luc/k;->c:Luc/a;

    invoke-static {p0}, Luc/a;->b(Luc/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Luc/a;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Luc/a;->i(Luc/a;I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Luc/a;->i(Luc/a;I)I

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {p0, v0}, Luc/a;->i(Luc/a;I)I

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_2
    return v2
.end method

.method static c(Luc/k;Ljava/io/InputStream;)V
    .locals 1

    iget v0, p0, Luc/k;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luc/k;->c:Luc/a;

    invoke-static {v0, p1}, Luc/a;->e(Luc/a;Ljava/io/InputStream;)V

    iget-object p1, p0, Luc/k;->c:Luc/a;

    invoke-static {p1}, Luc/k;->b(Luc/a;)I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Luc/k;->P:I

    add-int/lit8 p1, p1, -0x10

    iput p1, p0, Luc/k;->O:I

    iput v0, p0, Luc/k;->a:I

    return-void

    :cond_0
    new-instance p0, Luc/c;

    const-string p1, "Invalid \'windowBits\' code"

    invoke-direct {p0, p1}, Luc/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

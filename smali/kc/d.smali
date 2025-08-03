.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/d$d;,
        Lkc/d$c;,
        Lkc/d$e;
    }
.end annotation


# static fields
.field static final u:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lpc/a;

.field final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field final h:I

.field private i:J

.field j:Lokio/d;

.field final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkc/d$d;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:J

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkc/d;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lpc/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkc/d;->i:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lkc/d;->r:J

    new-instance v0, Lkc/d$a;

    invoke-direct {v0, p0}, Lkc/d$a;-><init>(Lkc/d;)V

    iput-object v0, p0, Lkc/d;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lkc/d;->a:Lpc/a;

    iput-object p2, p0, Lkc/d;->b:Ljava/io/File;

    iput p3, p0, Lkc/d;->f:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/d;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/d;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/d;->e:Ljava/io/File;

    iput p4, p0, Lkc/d;->h:I

    iput-wide p5, p0, Lkc/d;->g:J

    iput-object p7, p0, Lkc/d;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkc/d;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkc/d;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lpc/a;Ljava/io/File;IIJ)Lkc/d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ljc/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lkc/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lkc/d;-><init>(Lpc/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->g(Ljava/io/File;)Lokio/s;

    move-result-object v0

    new-instance v1, Lkc/d$b;

    invoke-direct {v1, p0, v0}, Lkc/d$b;-><init>(Lkc/d;Lokio/s;)V

    invoke-static {v1}, Lokio/l;->c(Lokio/s;)Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->f(Ljava/io/File;)V

    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/d$d;

    iget-object v2, v1, Lkc/d$d;->f:Lkc/d$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lkc/d;->h:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lkc/d;->i:J

    iget-object v2, v1, Lkc/d$d;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkc/d;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lkc/d$d;->f:Lkc/d$c;

    :goto_2
    iget v2, p0, Lkc/d;->h:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lkc/d;->a:Lpc/a;

    iget-object v4, v1, Lkc/d$d;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lpc/a;->f(Ljava/io/File;)V

    iget-object v2, p0, Lkc/d;->a:Lpc/a;

    iget-object v4, v1, Lkc/d$d;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lpc/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lkc/d;->a:Lpc/a;

    iget-object v2, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lpc/a;->a(Ljava/io/File;)Lokio/t;

    move-result-object v1

    invoke-static {v1}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lkc/d;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lkc/d;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/e;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkc/d;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lkc/d;->l:I

    invoke-interface {v1}, Lokio/e;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkc/d;->s()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkc/d;->m()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->j:Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkc/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lkc/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v2
.end method

.method private p(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc/d$d;

    if-nez v5, :cond_2

    new-instance v5, Lkc/d$d;

    invoke-direct {v5, p0, v4}, Lkc/d$d;-><init>(Lkc/d;Ljava/lang/String;)V

    iget-object v6, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, Lkc/d$d;->e:Z

    const/4 v0, 0x0

    iput-object v0, v5, Lkc/d$d;->f:Lkc/d$c;

    invoke-virtual {v5, p1}, Lkc/d$d;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lkc/d$c;

    invoke-direct {p1, p0, v5}, Lkc/d$c;-><init>(Lkc/d;Lkc/d$d;)V

    iput-object p1, v5, Lkc/d$d;->f:Lkc/d$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lkc/d;->i:J

    iget-wide v2, p0, Lkc/d;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/d$d;

    invoke-virtual {p0, v0}, Lkc/d;->z(Lkc/d$d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc/d;->p:Z

    return-void
.end method

.method declared-synchronized c(Lkc/d$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lkc/d$c;->a:Lkc/d$d;

    iget-object v1, v0, Lkc/d$d;->f:Lkc/d$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lkc/d$d;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lkc/d;->h:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lkc/d$c;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkc/d;->a:Lpc/a;

    iget-object v4, v0, Lkc/d$d;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lpc/a;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lkc/d$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkc/d$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lkc/d;->h:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, Lkc/d$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lkc/d;->a:Lpc/a;

    invoke-interface {v2, p1}, Lpc/a;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkc/d$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkc/d;->a:Lpc/a;

    invoke-interface {v3, p1, v2}, Lpc/a;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lkc/d$d;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lkc/d;->a:Lpc/a;

    invoke-interface {p1, v2}, Lpc/a;->h(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lkc/d$d;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lkc/d;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lkc/d;->i:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkc/d;->a:Lpc/a;

    invoke-interface {v2, p1}, Lpc/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lkc/d;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lkc/d;->l:I

    const/4 p1, 0x0

    iput-object p1, v0, Lkc/d$d;->f:Lkc/d$c;

    iget-boolean p1, v0, Lkc/d$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lkc/d$d;->e:Z

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    iget-object v1, v0, Lkc/d$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    invoke-virtual {v0, p1}, Lkc/d$d;->d(Lokio/d;)V

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lkc/d;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lkc/d;->r:J

    iput-wide p1, v0, Lkc/d$d;->g:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lkc/d$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    iget-object p2, v0, Lkc/d$d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    :cond_7
    :goto_3
    iget-object p1, p0, Lkc/d;->j:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V

    iget-wide p1, p0, Lkc/d;->i:J

    iget-wide v0, p0, Lkc/d;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lkc/d;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lkc/d;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lkc/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkc/d;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkc/d;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lkc/d$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/d$d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lkc/d$d;->f:Lkc/d$c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkc/d$c;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkc/d;->A()V

    iget-object v0, p0, Lkc/d;->j:Lokio/d;

    invoke-interface {v0}, Lokio/s;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/d;->j:Lokio/d;

    iput-boolean v1, p0, Lkc/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lkc/d;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkc/d;->close()V

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lkc/d$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lkc/d;->g(Ljava/lang/String;J)Lkc/d$c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkc/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkc/d;->b()V

    invoke-virtual {p0}, Lkc/d;->A()V

    iget-object v0, p0, Lkc/d;->j:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g(Ljava/lang/String;J)Lkc/d$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkc/d;->i()V

    invoke-direct {p0}, Lkc/d;->b()V

    invoke-direct {p0, p1}, Lkc/d;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/d$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lkc/d$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lkc/d$d;->f:Lkc/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lkc/d;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lkc/d;->q:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkc/d;->j:Lokio/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object p2, p0, Lkc/d;->j:Lokio/d;

    invoke-interface {p2}, Lokio/d;->flush()V

    iget-boolean p2, p0, Lkc/d;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lkc/d$d;

    invoke-direct {v0, p0, p1}, Lkc/d$d;-><init>(Lkc/d;Ljava/lang/String;)V

    iget-object p2, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lkc/d$c;

    invoke-direct {p1, p0, v0}, Lkc/d$c;-><init>(Lkc/d;Lkc/d$d;)V

    iput-object p1, v0, Lkc/d$d;->f:Lkc/d$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lkc/d;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lkc/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lkc/d$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkc/d;->i()V

    invoke-direct {p0}, Lkc/d;->b()V

    invoke-direct {p0, p1}, Lkc/d;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lkc/d$d;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc/d$d;->c()Lkc/d$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lkc/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkc/d;->l:I

    iget-object v1, p0, Lkc/d;->j:Lokio/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/d;->writeByte(I)Lokio/d;

    invoke-virtual {p0}, Lkc/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkc/d;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkc/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkc/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->f(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->e:Ljava/io/File;

    iget-object v2, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lpc/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lkc/d;->o()V

    invoke-direct {p0}, Lkc/d;->n()V

    iput-boolean v1, p0, Lkc/d;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lqc/j;->l()Lqc/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkc/d;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3, v0}, Lqc/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lkc/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lkc/d;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lkc/d;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkc/d;->s()V

    iput-boolean v1, p0, Lkc/d;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkc/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k()Z
    .locals 2

    iget v0, p0, Lkc/d;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/d;->j:Lokio/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/s;->close()V

    :cond_0
    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->b(Ljava/io/File;)Lokio/s;

    move-result-object v0

    invoke-static {v0}, Lokio/l;->c(Lokio/s;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget v1, p0, Lkc/d;->f:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget v1, p0, Lkc/d;->h:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/d;->S0(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v1, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/d$d;

    iget-object v4, v3, Lkc/d$d;->f:Lkc/d$c;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v3, v3, Lkc/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    :goto_1
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v4, v3, Lkc/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    invoke-virtual {v3, v0}, Lkc/d$d;->d(Lokio/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkc/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->c:Ljava/io/File;

    iget-object v2, p0, Lkc/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lpc/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->d:Ljava/io/File;

    iget-object v2, p0, Lkc/d;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lpc/a;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lkc/d;->a:Lpc/a;

    iget-object v1, p0, Lkc/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lpc/a;->f(Ljava/io/File;)V

    invoke-direct {p0}, Lkc/d;->m()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->j:Lokio/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc/d;->m:Z

    iput-boolean v0, p0, Lkc/d;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    :try_start_4
    invoke-static {v1, v0}, Lkc/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkc/d;->i()V

    invoke-direct {p0}, Lkc/d;->b()V

    invoke-direct {p0, p1}, Lkc/d;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkc/d;->z(Lkc/d$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lkc/d;->i:J

    iget-wide v3, p0, Lkc/d;->g:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lkc/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method z(Lkc/d$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lkc/d$d;->f:Lkc/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkc/d$c;->c()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkc/d;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkc/d;->a:Lpc/a;

    iget-object v2, p1, Lkc/d$d;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lpc/a;->f(Ljava/io/File;)V

    iget-wide v1, p0, Lkc/d;->i:J

    iget-object v3, p1, Lkc/d$d;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lkc/d;->i:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkc/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkc/d;->l:I

    iget-object v0, p0, Lkc/d;->j:Lokio/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    move-result-object v0

    iget-object v2, p1, Lkc/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/d;->f0(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    iget-object v0, p0, Lkc/d;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkc/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkc/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkc/d;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkc/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

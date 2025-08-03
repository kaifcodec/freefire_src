.class final Lic/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lkc/d$c;

.field private b:Lokio/s;

.field private c:Lokio/s;

.field d:Z

.field final synthetic e:Lic/e;


# direct methods
.method constructor <init>(Lic/e;Lkc/d$c;)V
    .locals 2

    iput-object p1, p0, Lic/e$b;->e:Lic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic/e$b;->a:Lkc/d$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkc/d$c;->d(I)Lokio/s;

    move-result-object v0

    iput-object v0, p0, Lic/e$b;->b:Lokio/s;

    new-instance v1, Lic/e$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lic/e$b$a;-><init>(Lic/e$b;Lokio/s;Lic/e;Lkc/d$c;)V

    iput-object v1, p0, Lic/e$b;->c:Lokio/s;

    return-void
.end method


# virtual methods
.method public a()Lokio/s;
    .locals 1

    iget-object v0, p0, Lic/e$b;->c:Lokio/s;

    return-object v0
.end method

.method public abort()V
    .locals 4

    iget-object v0, p0, Lic/e$b;->e:Lic/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lic/e$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lic/e$b;->d:Z

    iget-object v2, p0, Lic/e$b;->e:Lic/e;

    iget v3, v2, Lic/e;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lic/e;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lic/e$b;->b:Lokio/s;

    invoke-static {v0}, Ljc/e;->g(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lic/e$b;->a:Lkc/d$c;

    invoke-virtual {v0}, Lkc/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

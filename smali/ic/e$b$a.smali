.class Lic/e$b$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e$b;-><init>(Lic/e;Lkc/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lic/e;

.field final synthetic c:Lkc/d$c;

.field final synthetic d:Lic/e$b;


# direct methods
.method constructor <init>(Lic/e$b;Lokio/s;Lic/e;Lkc/d$c;)V
    .locals 0

    iput-object p1, p0, Lic/e$b$a;->d:Lic/e$b;

    iput-object p3, p0, Lic/e$b$a;->b:Lic/e;

    iput-object p4, p0, Lic/e$b$a;->c:Lkc/d$c;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/e$b$a;->d:Lic/e$b;

    iget-object v0, v0, Lic/e$b;->e:Lic/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lic/e$b$a;->d:Lic/e$b;

    iget-boolean v2, v1, Lic/e$b;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lic/e$b;->d:Z

    iget-object v1, v1, Lic/e$b;->e:Lic/e;

    iget v3, v1, Lic/e;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lic/e;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lokio/g;->close()V

    iget-object v0, p0, Lic/e$b$a;->c:Lkc/d$c;

    invoke-virtual {v0}, Lkc/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

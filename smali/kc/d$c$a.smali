.class Lkc/d$c$a;
.super Lkc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d$c;->d(I)Lokio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkc/d$c;


# direct methods
.method constructor <init>(Lkc/d$c;Lokio/s;)V
    .locals 0

    iput-object p1, p0, Lkc/d$c$a;->c:Lkc/d$c;

    invoke-direct {p0, p2}, Lkc/e;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lkc/d$c$a;->c:Lkc/d$c;

    iget-object p1, p1, Lkc/d$c;->d:Lkc/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkc/d$c$a;->c:Lkc/d$c;

    invoke-virtual {v0}, Lkc/d$c;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lic/h0$c;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h0;->c(Lic/b0;Ljava/io/File;)Lic/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/b0;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lic/b0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lic/h0$c;->a:Lic/b0;

    iput-object p2, p0, Lic/h0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lic/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lic/h0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lic/b0;
    .locals 1

    iget-object v0, p0, Lic/h0$c;->a:Lic/b0;

    return-object v0
.end method

.method public j(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/h0$c;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/l;->j(Ljava/io/File;)Lokio/t;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lokio/d;->o0(Lokio/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/t;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lokio/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

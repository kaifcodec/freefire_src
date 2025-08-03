.class final Lwc/o$b;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lic/j0;

.field private final c:Lokio/e;

.field d:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lic/j0;)V
    .locals 1

    invoke-direct {p0}, Lic/j0;-><init>()V

    iput-object p1, p0, Lwc/o$b;->b:Lic/j0;

    new-instance v0, Lwc/o$b$a;

    invoke-virtual {p1}, Lic/j0;->i()Lokio/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwc/o$b$a;-><init>(Lwc/o$b;Lokio/t;)V

    invoke-static {v0}, Lokio/l;->d(Lokio/t;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lwc/o$b;->c:Lokio/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lwc/o$b;->b:Lic/j0;

    invoke-virtual {v0}, Lic/j0;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lwc/o$b;->b:Lic/j0;

    invoke-virtual {v0}, Lic/j0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lic/b0;
    .locals 1

    iget-object v0, p0, Lwc/o$b;->b:Lic/j0;

    invoke-virtual {v0}, Lic/j0;->f()Lic/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lokio/e;
    .locals 1

    iget-object v0, p0, Lwc/o$b;->c:Lokio/e;

    return-object v0
.end method

.method m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/o$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

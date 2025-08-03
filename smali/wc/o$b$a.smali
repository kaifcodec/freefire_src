.class Lwc/o$b$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o$b;-><init>(Lic/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwc/o$b;


# direct methods
.method constructor <init>(Lwc/o$b;Lokio/t;)V
    .locals 0

    iput-object p1, p0, Lwc/o$b$a;->b:Lwc/o$b;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public K0(Lokio/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/h;->K0(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwc/o$b$a;->b:Lwc/o$b;

    iput-object p1, p2, Lwc/o$b;->d:Ljava/io/IOException;

    throw p1
.end method

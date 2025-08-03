.class Lic/h0$b;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h0;->g(Lic/b0;[BII)Lic/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/b0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lic/b0;I[BI)V
    .locals 0

    iput-object p1, p0, Lic/h0$b;->a:Lic/b0;

    iput p2, p0, Lic/h0$b;->b:I

    iput-object p3, p0, Lic/h0$b;->c:[B

    iput p4, p0, Lic/h0$b;->d:I

    invoke-direct {p0}, Lic/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lic/h0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lic/b0;
    .locals 1

    iget-object v0, p0, Lic/h0$b;->a:Lic/b0;

    return-object v0
.end method

.method public j(Lokio/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/h0$b;->c:[B

    iget v1, p0, Lic/h0$b;->d:I

    iget v2, p0, Lic/h0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    return-void
.end method

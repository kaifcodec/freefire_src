.class Lic/h0$a;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h0;->e(Lic/b0;Lokio/f;)Lic/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/b0;

.field final synthetic b:Lokio/f;


# direct methods
.method constructor <init>(Lic/b0;Lokio/f;)V
    .locals 0

    iput-object p1, p0, Lic/h0$a;->a:Lic/b0;

    iput-object p2, p0, Lic/h0$a;->b:Lokio/f;

    invoke-direct {p0}, Lic/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/h0$a;->b:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lic/b0;
    .locals 1

    iget-object v0, p0, Lic/h0$a;->a:Lic/b0;

    return-object v0
.end method

.method public j(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lic/h0$a;->b:Lokio/f;

    invoke-interface {p1, v0}, Lokio/d;->H0(Lokio/f;)Lokio/d;

    return-void
.end method

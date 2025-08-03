.class Lwc/v$a;
.super Lic/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lic/h0;

.field private final b:Lic/b0;


# direct methods
.method constructor <init>(Lic/h0;Lic/b0;)V
    .locals 0

    invoke-direct {p0}, Lic/h0;-><init>()V

    iput-object p1, p0, Lwc/v$a;->a:Lic/h0;

    iput-object p2, p0, Lwc/v$a;->b:Lic/b0;

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

    iget-object v0, p0, Lwc/v$a;->a:Lic/h0;

    invoke-virtual {v0}, Lic/h0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lic/b0;
    .locals 1

    iget-object v0, p0, Lwc/v$a;->b:Lic/b0;

    return-object v0
.end method

.method public j(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/v$a;->a:Lic/h0;

    invoke-virtual {v0, p1}, Lic/h0;->j(Lokio/d;)V

    return-void
.end method

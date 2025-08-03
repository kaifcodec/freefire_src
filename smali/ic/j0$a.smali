.class Lic/j0$a;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/j0;->g(Lic/b0;JLokio/e;)Lic/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lic/b0;

.field final synthetic c:J

.field final synthetic d:Lokio/e;


# direct methods
.method constructor <init>(Lic/b0;JLokio/e;)V
    .locals 0

    iput-object p1, p0, Lic/j0$a;->b:Lic/b0;

    iput-wide p2, p0, Lic/j0$a;->c:J

    iput-object p4, p0, Lic/j0$a;->d:Lokio/e;

    invoke-direct {p0}, Lic/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lic/j0$a;->c:J

    return-wide v0
.end method

.method public f()Lic/b0;
    .locals 1

    iget-object v0, p0, Lic/j0$a;->b:Lic/b0;

    return-object v0
.end method

.method public i()Lokio/e;
    .locals 1

    iget-object v0, p0, Lic/j0$a;->d:Lokio/e;

    return-object v0
.end method

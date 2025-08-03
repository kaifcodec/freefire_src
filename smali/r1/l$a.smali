.class Lr1/l$a;
.super La1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/l;-><init>(La1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/i<",
        "Lr1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr1/l;


# direct methods
.method constructor <init>(Lr1/l;La1/u;)V
    .locals 0

    iput-object p1, p0, Lr1/l$a;->d:Lr1/l;

    invoke-direct {p0, p2}, La1/i;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Le1/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr1/i;

    invoke-virtual {p0, p1, p2}, Lr1/l$a;->k(Le1/n;Lr1/i;)V

    return-void
.end method

.method public k(Le1/n;Lr1/i;)V
    .locals 3

    iget-object v0, p2, Lr1/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr1/i;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Le1/l;->X(IJ)V

    iget p2, p2, Lr1/i;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Le1/l;->X(IJ)V

    return-void
.end method

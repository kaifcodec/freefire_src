.class Lr1/t$a;
.super La1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/t;-><init>(La1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/i<",
        "Lr1/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr1/t;


# direct methods
.method constructor <init>(Lr1/t;La1/u;)V
    .locals 0

    iput-object p1, p0, Lr1/t$a;->d:Lr1/t;

    invoke-direct {p0, p2}, La1/i;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Le1/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr1/r;

    invoke-virtual {p0, p1, p2}, Lr1/t$a;->k(Le1/n;Lr1/r;)V

    return-void
.end method

.method public k(Le1/n;Lr1/r;)V
    .locals 2

    invoke-virtual {p2}, Lr1/r;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr1/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr1/r;->a()Landroidx/work/b;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Le1/l;->u0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Le1/l;->d0(I[B)V

    :goto_1
    return-void
.end method

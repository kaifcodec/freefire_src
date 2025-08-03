.class Lr1/c0$a;
.super La1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c0;-><init>(La1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/i<",
        "Lr1/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr1/c0;


# direct methods
.method constructor <init>(Lr1/c0;La1/u;)V
    .locals 0

    iput-object p1, p0, Lr1/c0$a;->d:Lr1/c0;

    invoke-direct {p0, p2}, La1/i;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Le1/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr1/z;

    invoke-virtual {p0, p1, p2}, Lr1/c0$a;->k(Le1/n;Lr1/z;)V

    return-void
.end method

.method public k(Le1/n;Lr1/z;)V
    .locals 2

    invoke-virtual {p2}, Lr1/z;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr1/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le1/l;->y(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr1/z;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Le1/l;->u0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lr1/z;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Le1/l;->y(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

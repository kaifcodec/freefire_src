.class Lr1/t$b;
.super La1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/t;-><init>(La1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr1/t;


# direct methods
.method constructor <init>(Lr1/t;La1/u;)V
    .locals 0

    iput-object p1, p0, Lr1/t$b;->d:Lr1/t;

    invoke-direct {p0, p2}, La1/a0;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method

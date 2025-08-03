.class Lr1/x$k;
.super La1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/x;-><init>(La1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr1/x;


# direct methods
.method constructor <init>(Lr1/x;La1/u;)V
    .locals 0

    iput-object p1, p0, Lr1/x$k;->d:Lr1/x;

    invoke-direct {p0, p2}, La1/a0;-><init>(La1/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method

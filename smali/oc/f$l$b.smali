.class Loc/f$l$b;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f$l;->e(ZLoc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Loc/m;

.field final synthetic d:Loc/f$l;


# direct methods
.method varargs constructor <init>(Loc/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLoc/m;)V
    .locals 0

    iput-object p1, p0, Loc/f$l$b;->d:Loc/f$l;

    iput-boolean p4, p0, Loc/f$l$b;->b:Z

    iput-object p5, p0, Loc/f$l$b;->c:Loc/m;

    invoke-direct {p0, p2, p3}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Loc/f$l$b;->d:Loc/f$l;

    iget-boolean v1, p0, Loc/f$l$b;->b:Z

    iget-object v2, p0, Loc/f$l$b;->c:Loc/m;

    invoke-virtual {v0, v1, v2}, Loc/f$l;->l(ZLoc/m;)V

    return-void
.end method

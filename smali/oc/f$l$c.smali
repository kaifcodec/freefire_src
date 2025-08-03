.class Loc/f$l$c;
.super Ljc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f$l;->l(ZLoc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loc/f$l;


# direct methods
.method varargs constructor <init>(Loc/f$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loc/f$l$c;->b:Loc/f$l;

    invoke-direct {p0, p2, p3}, Ljc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Loc/f$l$c;->b:Loc/f$l;

    iget-object v0, v0, Loc/f$l;->c:Loc/f;

    iget-object v1, v0, Loc/f;->b:Loc/f$j;

    invoke-virtual {v1, v0}, Loc/f$j;->b(Loc/f;)V

    return-void
.end method

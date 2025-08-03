.class Lo4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lv3/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo4/f;


# direct methods
.method constructor <init>(Lo4/f;)V
    .locals 0

    iput-object p1, p0, Lo4/f$a;->a:Lo4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3/o0;)V
    .locals 1

    iget-object v0, p0, Lo4/f$a;->a:Lo4/f;

    invoke-static {v0}, Lo4/f;->a(Lo4/f;)Lo4/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/f$a;->a:Lo4/f;

    invoke-static {v0}, Lo4/f;->a(Lo4/f;)Lo4/f$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/f$c;->b(Lv3/o0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv3/o0;

    invoke-virtual {p0, p1}, Lo4/f$a;->a(Lv3/o0;)V

    return-void
.end method

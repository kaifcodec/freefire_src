.class public final Lp1/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lzb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/r<",
            "Lo1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp1/c;Lzb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "TT;>;",
            "Lzb/r<",
            "-",
            "Lo1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp1/c$a$b;->a:Lp1/c;

    iput-object p2, p0, Lp1/c$a$b;->b:Lzb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp1/c$a$b;->a:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo1/b$b;

    iget-object v0, p0, Lp1/c$a$b;->a:Lp1/c;

    invoke-virtual {v0}, Lp1/c;->b()I

    move-result v0

    invoke-direct {p1, v0}, Lo1/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo1/b$a;->a:Lo1/b$a;

    :goto_0
    iget-object v0, p0, Lp1/c$a$b;->b:Lzb/r;

    invoke-interface {v0}, Lzb/r;->r()Lzb/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lzb/u;->I(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

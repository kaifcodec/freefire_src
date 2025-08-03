.class final Lp1/c$a$a;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/c$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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

.field final synthetic b:Lp1/c$a$b;


# direct methods
.method constructor <init>(Lp1/c;Lp1/c$a$b;)V
    .locals 0

    iput-object p1, p0, Lp1/c$a$a;->a:Lp1/c;

    iput-object p2, p0, Lp1/c$a$a;->b:Lp1/c$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1/c$a$a;->a:Lp1/c;

    invoke-static {v0}, Lp1/c;->a(Lp1/c;)Lq1/h;

    move-result-object v0

    iget-object v1, p0, Lp1/c$a$a;->b:Lp1/c$a$b;

    invoke-virtual {v0, v1}, Lq1/h;->f(Lo1/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/c$a$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

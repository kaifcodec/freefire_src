.class final Lkotlin/text/d$a$a;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/d$a;


# direct methods
.method constructor <init>(Lkotlin/text/d$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/d$a$a;->a:Lkotlin/text/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/MatchGroup;
    .locals 1

    iget-object v0, p0, Lkotlin/text/d$a$a;->a:Lkotlin/text/d$a;

    invoke-virtual {v0, p1}, Lkotlin/text/d$a;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/d$a$a;->a(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1
.end method

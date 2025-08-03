.class public final Lo1/e$b$a;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/e$b;->a(Lac/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lo1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:[Lac/e;


# direct methods
.method public constructor <init>([Lac/e;)V
    .locals 0

    iput-object p1, p0, Lo1/e$b$a;->a:[Lac/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo1/b;"
        }
    .end annotation

    iget-object v0, p0, Lo1/e$b$a;->a:[Lac/e;

    array-length v0, v0

    new-array v0, v0, [Lo1/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/e$b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

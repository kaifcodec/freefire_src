.class public final synthetic Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls1/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls1/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j;->a:Ls1/k;

    iput p2, p0, Ls1/j;->b:I

    iput p3, p0, Ls1/j;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls1/j;->a:Ls1/k;

    iget v1, p0, Ls1/j;->b:I

    iget v2, p0, Ls1/j;->c:I

    invoke-static {v0, v1, v2}, Ls1/k;->a(Ls1/k;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

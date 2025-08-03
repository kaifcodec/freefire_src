.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls1/k;


# direct methods
.method public synthetic constructor <init>(Ls1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->a:Ls1/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/i;->a:Ls1/k;

    invoke-static {v0}, Ls1/k;->b(Ls1/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

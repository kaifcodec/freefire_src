.class public final synthetic Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li2/g$a;


# direct methods
.method public synthetic constructor <init>(Li2/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->a:Li2/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li2/e;->a:Li2/g$a;

    invoke-static {v0}, Li2/g$a;->a(Li2/g$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

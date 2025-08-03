.class public final synthetic La2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc2/b;


# direct methods
.method public synthetic constructor <init>(Lc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/m;->a:Lc2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/m;->a:Lc2/b;

    invoke-static {v0}, La2/q;->b(Lc2/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

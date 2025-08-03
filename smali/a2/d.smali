.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc2/a$c;


# direct methods
.method public synthetic constructor <init>(Lc2/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:Lc2/a$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/d;->a:Lc2/a$c;

    invoke-static {v0}, La2/q;->k(Lc2/a$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

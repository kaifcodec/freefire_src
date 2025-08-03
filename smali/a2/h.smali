.class public final synthetic La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc2/a$b;

.field public final synthetic b:Lc2/b;


# direct methods
.method public synthetic constructor <init>(Lc2/a$b;Lc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/h;->a:Lc2/a$b;

    iput-object p2, p0, La2/h;->b:Lc2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La2/h;->a:Lc2/a$b;

    iget-object v1, p0, La2/h;->b:Lc2/b;

    invoke-static {v0, v1}, La2/q;->m(Lc2/a$b;Lc2/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

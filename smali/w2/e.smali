.class public final synthetic Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw2/f;

.field public final synthetic b:Lj5/a;


# direct methods
.method public synthetic constructor <init>(Lw2/f;Lj5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e;->a:Lw2/f;

    iput-object p2, p0, Lw2/e;->b:Lj5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw2/e;->a:Lw2/f;

    iget-object v1, p0, Lw2/e;->b:Lj5/a;

    invoke-static {v0, v1}, Lw2/f;->j(Lw2/f;Lj5/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

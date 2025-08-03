.class final Lc8/q;
.super Lc8/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc8/s;


# direct methods
.method constructor <init>(Lc8/s;)V
    .locals 0

    iput-object p1, p0, Lc8/q;->b:Lc8/s;

    invoke-direct {p0}, Lc8/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc8/q;->b:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    invoke-static {v0}, Lc8/t;->o(Lc8/t;)V

    iget-object v0, p0, Lc8/q;->b:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc8/t;->k(Lc8/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc8/q;->b:Lc8/s;

    iget-object v0, v0, Lc8/s;->a:Lc8/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc8/t;->j(Lc8/t;Z)V

    return-void
.end method

.class public final synthetic La5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/j0;

.field public final synthetic b:La5/u$e;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La5/j0;La5/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/i0;->a:La5/j0;

    iput-object p2, p0, La5/i0;->b:La5/u$e;

    iput-object p3, p0, La5/i0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La5/i0;->a:La5/j0;

    iget-object v1, p0, La5/i0;->b:La5/u$e;

    iget-object v2, p0, La5/i0;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, La5/j0;->C(La5/j0;La5/u$e;Landroid/os/Bundle;)V

    return-void
.end method

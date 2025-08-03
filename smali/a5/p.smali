.class public final synthetic La5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l0$b;


# instance fields
.field public final synthetic a:La5/q;

.field public final synthetic b:La5/u$e;


# direct methods
.method public synthetic constructor <init>(La5/q;La5/u$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/p;->a:La5/q;

    iput-object p2, p0, La5/p;->b:La5/u$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La5/p;->a:La5/q;

    iget-object v1, p0, La5/p;->b:La5/u$e;

    invoke-static {v0, v1, p1}, La5/q;->C(La5/q;La5/u$e;Landroid/os/Bundle;)V

    return-void
.end method

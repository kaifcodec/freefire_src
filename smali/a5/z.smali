.class public final synthetic La5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/a0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La5/a0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/z;->a:La5/a0;

    iput-object p2, p0, La5/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La5/z;->a:La5/a0;

    iget-object v1, p0, La5/z;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, La5/a0;->a(La5/a0;Landroid/os/Bundle;)V

    return-void
.end method

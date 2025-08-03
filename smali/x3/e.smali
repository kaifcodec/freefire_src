.class public final synthetic Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lx3/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lx3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e;->a:Landroid/view/View;

    iput-object p2, p0, Lx3/e;->b:Lx3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx3/e;->a:Landroid/view/View;

    iget-object v1, p0, Lx3/e;->b:Lx3/f;

    invoke-static {v0, v1}, Lx3/f;->a(Landroid/view/View;Lx3/f;)V

    return-void
.end method

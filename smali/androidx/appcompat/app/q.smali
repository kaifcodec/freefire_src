.class public final synthetic Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/w$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/r;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

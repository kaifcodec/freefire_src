.class public final synthetic Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/z;

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/z;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

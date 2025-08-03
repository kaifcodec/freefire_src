.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->a:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    iget-object v0, p0, Ld1/b;->a:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    return-void
.end method

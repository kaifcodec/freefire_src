.class public final synthetic Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Lr1/n;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Lr1/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/t;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/t;->b:Lr1/n;

    iput-boolean p3, p0, Landroidx/work/impl/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/t;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/t;->b:Lr1/n;

    iget-boolean v2, p0, Landroidx/work/impl/t;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/impl/u;Lr1/n;Z)V

    return-void
.end method

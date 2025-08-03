.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic b:Lj8/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lu1/c;->b:Lj8/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/c;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lu1/c;->b:Lj8/d;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj8/d;)V

    return-void
.end method

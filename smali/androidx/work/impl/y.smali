.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr1/n;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr1/n;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/y;->b:Lr1/n;

    iput-object p3, p0, Landroidx/work/impl/y;->c:Landroidx/work/a;

    iput-object p4, p0, Landroidx/work/impl/y;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/y;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/y;->b:Lr1/n;

    iget-object v2, p0, Landroidx/work/impl/y;->c:Landroidx/work/a;

    iget-object v3, p0, Landroidx/work/impl/y;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/z;->b(Ljava/util/List;Lr1/n;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

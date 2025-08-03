.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/r;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/work/impl/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->c(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)Lr1/v;

    move-result-object v0

    return-object v0
.end method

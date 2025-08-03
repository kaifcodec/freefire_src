.class public final synthetic Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1/d;

.field public final synthetic b:Landroidx/work/impl/a0;


# direct methods
.method public synthetic constructor <init>(Ln1/d;Landroidx/work/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->a:Ln1/d;

    iput-object p2, p0, Ln1/c;->b:Landroidx/work/impl/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln1/c;->a:Ln1/d;

    iget-object v1, p0, Ln1/c;->b:Landroidx/work/impl/a0;

    invoke-static {v0, v1}, Ln1/d;->a(Ln1/d;Landroidx/work/impl/a0;)V

    return-void
.end method

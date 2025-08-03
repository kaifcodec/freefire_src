.class public final synthetic Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroidx/work/impl/background/systemalarm/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroidx/work/impl/background/systemalarm/f;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/f;->c(Landroidx/work/impl/background/systemalarm/f;)V

    return-void
.end method

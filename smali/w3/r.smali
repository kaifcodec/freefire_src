.class public final synthetic Lw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lw3/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lw3/r;->b:Lw3/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw3/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lw3/r;->b:Lw3/s;

    invoke-static {v0, v1}, Lw3/s$a;->b(Landroid/content/Context;Lw3/s;)V

    return-void
.end method

.class Landroidx/fragment/app/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/l0$d;

.field final synthetic b:Landroidx/fragment/app/l0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l0;Landroidx/fragment/app/l0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l0$b;->b:Landroidx/fragment/app/l0;

    iput-object p2, p0, Landroidx/fragment/app/l0$b;->a:Landroidx/fragment/app/l0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l0$b;->b:Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/l0$b;->a:Landroidx/fragment/app/l0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/l0$b;->b:Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/l0$b;->a:Landroidx/fragment/app/l0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

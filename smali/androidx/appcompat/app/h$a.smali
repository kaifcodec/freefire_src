.class Landroidx/appcompat/app/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    iget v1, v0, Landroidx/appcompat/app/h;->n0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->f0(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    iget v1, v0, Landroidx/appcompat/app/h;->n0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->f0(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    iput-boolean v2, v0, Landroidx/appcompat/app/h;->m0:Z

    iput v2, v0, Landroidx/appcompat/app/h;->n0:I

    return-void
.end method

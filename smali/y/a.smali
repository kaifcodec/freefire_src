.class Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly/i$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/i$c;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ly/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Ly/i$c;

    iput-object p2, p0, Ly/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Ly/a;->a:Ly/i$c;

    iget-object v1, p0, Ly/a;->b:Landroid/os/Handler;

    new-instance v2, Ly/a$b;

    invoke-direct {v2, p0, v0, p1}, Ly/a$b;-><init>(Ly/a;Ly/i$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/a;->a:Ly/i$c;

    iget-object v1, p0, Ly/a;->b:Landroid/os/Handler;

    new-instance v2, Ly/a$a;

    invoke-direct {v2, p0, v0, p1}, Ly/a$a;-><init>(Ly/a;Ly/i$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Ly/h$e;)V
    .locals 1
    .param p1    # Ly/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ly/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly/h$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Ly/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ly/h$e;->b:I

    invoke-direct {p0, p1}, Ly/a;->a(I)V

    :goto_0
    return-void
.end method

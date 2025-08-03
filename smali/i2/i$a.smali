.class Li2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/i;->a(Landroid/view/Window;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li2/i$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/u2;)Landroidx/core/view/u2;
    .locals 2

    invoke-static {}, Landroidx/core/view/u2$m;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/u2;->f(I)Landroidx/core/graphics/g;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/g;->d:I

    iget-object v0, p0, Li2/i$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

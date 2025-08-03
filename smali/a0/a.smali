.class public final La0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:La0/y;

.field private final c:I


# direct methods
.method public constructor <init>(ILa0/y;I)V
    .locals 0
    .param p2    # La0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La0/a;->a:I

    iput-object p2, p0, La0/a;->b:La0/y;

    iput p3, p0, La0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, La0/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La0/a;->b:La0/y;

    iget v1, p0, La0/a;->c:I

    invoke-virtual {v0, v1, p1}, La0/y;->S(ILandroid/os/Bundle;)Z

    return-void
.end method

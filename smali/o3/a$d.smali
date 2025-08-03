.class Lo3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo3/a;


# direct methods
.method constructor <init>(Lo3/a;I)V
    .locals 0

    iput-object p1, p0, Lo3/a$d;->b:Lo3/a;

    iput p2, p0, Lo3/a$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo3/a$d;->b:Lo3/a;

    iget v0, p0, Lo3/a$d;->a:I

    invoke-virtual {p1, v0}, Lo3/a;->t(I)V

    return-void
.end method

.class Lo3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/a;


# direct methods
.method constructor <init>(Lo3/a;)V
    .locals 0

    iput-object p1, p0, Lo3/a$a;->a:Lo3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo3/a$a;->a:Lo3/a;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lo3/a;->t(I)V

    return-void
.end method

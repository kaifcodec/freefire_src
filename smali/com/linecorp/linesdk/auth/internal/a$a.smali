.class final Lcom/linecorp/linesdk/auth/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/os/Bundle;

.field final c:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    return-void
.end method

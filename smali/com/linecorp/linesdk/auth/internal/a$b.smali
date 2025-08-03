.class final Lcom/linecorp/linesdk/auth/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/os/Bundle;

.field final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/linesdk/auth/internal/a$b;->d:Z

    return-void
.end method

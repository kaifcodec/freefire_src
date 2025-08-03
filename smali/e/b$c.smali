.class Le/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Le/b;


# direct methods
.method constructor <init>(Le/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le/b$c;->c:Le/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/b$c;->a:I

    iput-object p3, p0, Le/b$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/b$c;->c:Le/b;

    iget v1, p0, Le/b$c;->a:I

    iget-object v2, p0, Le/b$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Le/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.class Lq5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;)V
    .locals 0

    iput-object p1, p0, Lq5/c$a;->a:Lq5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq5/c$a;->a:Lq5/c;

    invoke-static {v0}, Lq5/c;->a(Lq5/c;)Lq5/c$b;

    move-result-object v0

    invoke-interface {v0}, Lq5/c$b;->a()V

    return-void
.end method

.class Lra/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/d$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lra/d$a;


# direct methods
.method constructor <init>(Lra/d$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lra/d$a$a;->b:Lra/d$a;

    iput-object p2, p0, Lra/d$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lra/d$a$a;->b:Lra/d$a;

    iget-object v1, v0, Lra/d$a;->a:Lra/d$b;

    iget-object v0, v0, Lra/d$a;->b:Lra/d;

    iget-object v2, p0, Lra/d$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lra/a$c;->a(Lra/a;Ljava/lang/Object;)V

    return-void
.end method

.class Lz2/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d$c;->c(Lra/d;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/d$c;


# direct methods
.method constructor <init>(Lz2/d$c;)V
    .locals 0

    iput-object p1, p0, Lz2/d$c$a;->a:Lz2/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lz2/d$c$a;->a:Lz2/d$c;

    iget-object v1, v0, Lz2/d$c;->c:Lz2/d;

    iget-object v2, v0, Lz2/d$c;->a:Ljava/lang/String;

    iget v0, v0, Lz2/d$c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lz2/d;->f(Lz2/d;Ljava/lang/String;I)V

    return-void
.end method

.class Lra/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/b;->b(Lra/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lra/c;


# direct methods
.method constructor <init>(Lra/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lra/b$c;->a:Lra/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lra/b$c;->a:Lra/c;

    invoke-virtual {v0}, Lra/c;->m()Lra/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lra/b$d;->a()V

    return-void
.end method

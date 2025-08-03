.class Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->a(Lr1/v;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/v;

.field final synthetic b:Ln1/a;


# direct methods
.method constructor <init>(Ln1/a;Lr1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln1/a$a;->b:Ln1/a;

    iput-object p2, p0, Ln1/a$a;->a:Lr1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lm1/n;->e()Lm1/n;

    move-result-object v0

    sget-object v1, Ln1/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln1/a$a;->a:Lr1/v;

    iget-object v3, v3, Lr1/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/a$a;->b:Ln1/a;

    iget-object v0, v0, Ln1/a;->a:Landroidx/work/impl/w;

    const/4 v1, 0x1

    new-array v1, v1, [Lr1/v;

    const/4 v2, 0x0

    iget-object v3, p0, Ln1/a$a;->a:Lr1/v;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroidx/work/impl/w;->a([Lr1/v;)V

    return-void
.end method

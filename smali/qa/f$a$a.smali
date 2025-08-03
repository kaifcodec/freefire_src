.class Lqa/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/f$a;->d(Lra/e;Lqa/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/f$a;


# direct methods
.method constructor <init>(Lqa/f$a;)V
    .locals 0

    iput-object p1, p0, Lqa/f$a$a;->a:Lqa/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqa/f$a$a;->a:Lqa/f$a;

    iget-object v0, v0, Lqa/f$a;->a:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->Y()V

    return-void
.end method

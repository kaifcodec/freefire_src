.class Lka/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/d;


# direct methods
.method constructor <init>(Lka/d;)V
    .locals 0

    iput-object p1, p0, Lka/d$b;->a:Lka/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lka/d$b;->a:Lka/d;

    invoke-virtual {v0}, Lka/d;->c()V

    return-void
.end method

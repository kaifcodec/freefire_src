.class public final synthetic Lq4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/a0$b;

.field public final synthetic b:Lq4/w;


# direct methods
.method public synthetic constructor <init>(Lq4/a0$b;Lq4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/z;->a:Lq4/a0$b;

    iput-object p2, p0, Lq4/z;->b:Lq4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/z;->a:Lq4/a0$b;

    iget-object v1, p0, Lq4/z;->b:Lq4/w;

    invoke-static {v0, v1}, Lq4/a0;->c(Lq4/a0$b;Lq4/w;)V

    return-void
.end method

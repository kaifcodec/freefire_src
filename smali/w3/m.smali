.class public final synthetic Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/a;

.field public final synthetic b:Lw3/h0;


# direct methods
.method public synthetic constructor <init>(Lw3/a;Lw3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/m;->a:Lw3/a;

    iput-object p2, p0, Lw3/m;->b:Lw3/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw3/m;->a:Lw3/a;

    iget-object v1, p0, Lw3/m;->b:Lw3/h0;

    invoke-static {v0, v1}, Lw3/n;->f(Lw3/a;Lw3/h0;)V

    return-void
.end method

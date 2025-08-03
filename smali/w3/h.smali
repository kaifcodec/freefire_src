.class public final synthetic Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/a;

.field public final synthetic b:Lw3/e;


# direct methods
.method public synthetic constructor <init>(Lw3/a;Lw3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/h;->a:Lw3/a;

    iput-object p2, p0, Lw3/h;->b:Lw3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw3/h;->a:Lw3/a;

    iget-object v1, p0, Lw3/h;->b:Lw3/e;

    invoke-static {v0, v1}, Lw3/n;->c(Lw3/a;Lw3/e;)V

    return-void
.end method

.class public final synthetic Lq4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/a0$b;


# direct methods
.method public synthetic constructor <init>(Lq4/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/y;->a:Lq4/a0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4/y;->a:Lq4/a0$b;

    invoke-static {v0}, Lq4/a0;->b(Lq4/a0$b;)V

    return-void
.end method

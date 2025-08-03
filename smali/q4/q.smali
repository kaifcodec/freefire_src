.class public final synthetic Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/r;


# direct methods
.method public synthetic constructor <init>(Lq4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/q;->a:Lq4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4/q;->a:Lq4/r;

    invoke-static {v0}, Lq4/r;->E(Lq4/r;)V

    return-void
.end method

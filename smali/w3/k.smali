.class public final synthetic Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/c0;


# direct methods
.method public synthetic constructor <init>(Lw3/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k;->a:Lw3/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw3/k;->a:Lw3/c0;

    invoke-static {v0}, Lw3/n;->e(Lw3/c0;)V

    return-void
.end method

.class public final synthetic Ls7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/r0;

.field public final synthetic b:Ls7/q0;


# direct methods
.method public synthetic constructor <init>(Ls7/r0;Ls7/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/h0;->a:Ls7/r0;

    iput-object p2, p0, Ls7/h0;->b:Ls7/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls7/h0;->a:Ls7/r0;

    iget-object v1, p0, Ls7/h0;->b:Ls7/q0;

    invoke-virtual {v0, v1}, Ls7/r0;->i(Ls7/q0;)V

    return-void
.end method

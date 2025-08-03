.class public final synthetic Ln6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/s;

.field public final synthetic b:Ln6/v;


# direct methods
.method public synthetic constructor <init>(Ln6/s;Ln6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/q;->a:Ln6/s;

    iput-object p2, p0, Ln6/q;->b:Ln6/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/q;->a:Ln6/s;

    iget-object v1, p0, Ln6/q;->b:Ln6/v;

    iget v1, v1, Ln6/v;->a:I

    invoke-virtual {v0, v1}, Ln6/s;->e(I)V

    return-void
.end method

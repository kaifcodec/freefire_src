.class public final synthetic Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/g;


# direct methods
.method public synthetic constructor <init>(Li4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/f;->a:Li4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4/f;->a:Li4/g;

    invoke-static {v0}, Li4/g;->a(Li4/g;)V

    return-void
.end method

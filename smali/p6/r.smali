.class public final synthetic Lp6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/g;


# direct methods
.method public synthetic constructor <init>(Lp6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/r;->a:Lp6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp6/r;->a:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->o()V

    return-void
.end method

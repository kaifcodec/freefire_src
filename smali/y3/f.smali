.class public final synthetic Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/j0;


# direct methods
.method public synthetic constructor <init>(Lv3/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/f;->a:Lv3/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/f;->a:Lv3/j0;

    invoke-static {v0}, Ly3/g;->a(Lv3/j0;)V

    return-void
.end method

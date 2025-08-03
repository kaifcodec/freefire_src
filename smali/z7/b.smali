.class public final synthetic Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz7/a;


# direct methods
.method public synthetic constructor <init>(Lz7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/b;->a:Lz7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz7/b;->a:Lz7/a;

    invoke-static {v0}, Lz7/a;->e(Lz7/a;)V

    return-void
.end method

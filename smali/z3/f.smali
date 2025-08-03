.class public final synthetic Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/g;


# direct methods
.method public synthetic constructor <init>(Lz3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/f;->a:Lz3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz3/f;->a:Lz3/g;

    invoke-static {v0}, Lz3/g;->a(Lz3/g;)V

    return-void
.end method

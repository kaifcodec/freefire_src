.class public final synthetic Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh9/f;


# direct methods
.method public synthetic constructor <init>(Lh9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/c;->a:Lh9/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh9/c;->a:Lh9/f;

    invoke-static {v0}, Lh9/f;->d(Lh9/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

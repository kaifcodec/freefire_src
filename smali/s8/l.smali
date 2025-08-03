.class public final synthetic Ls8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls8/m$a;


# direct methods
.method public synthetic constructor <init>(Ls8/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/l;->a:Ls8/m$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls8/l;->a:Ls8/m$a;

    invoke-static {v0}, Ls8/m$a;->a(Ls8/m$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

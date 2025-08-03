.class public final synthetic Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le2/a;


# direct methods
.method public synthetic constructor <init>(Le2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/s;->a:Le2/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/s;->a:Le2/a;

    invoke-static {v0}, Ly1/t;->a(Le2/a;)Le2/a;

    move-result-object v0

    return-object v0
.end method

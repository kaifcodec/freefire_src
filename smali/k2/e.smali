.class public final synthetic Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk2/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk2/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->a:Lk2/i;

    iput-object p2, p0, Lk2/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/e;->a:Lk2/i;

    iget-object v1, p0, Lk2/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk2/i;->b(Lk2/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

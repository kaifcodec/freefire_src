.class final Lwc/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/d;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lwc/n$g;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lwc/n$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/n$g;->a:Lkotlin/coroutines/d;

    invoke-static {v0}, Lhb/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Lwc/n$g;->b:Ljava/lang/Exception;

    sget-object v2, Leb/n;->b:Leb/n$a;

    invoke-static {v1}, Leb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Leb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->j(Ljava/lang/Object;)V

    return-void
.end method

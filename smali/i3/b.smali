.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li3/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Li3/c;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->a:Li3/c;

    iput-object p2, p0, Li3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Li3/b;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li3/b;->a:Li3/c;

    iget-object v1, p0, Li3/b;->b:Ljava/lang/String;

    iget-object v2, p0, Li3/b;->c:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Li3/c;->a(Li3/c;Ljava/lang/String;Landroid/webkit/ValueCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

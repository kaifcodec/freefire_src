.class public final synthetic La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/g;->a:Ljava/lang/String;

    iput-object p2, p0, La2/g;->b:Ljava/lang/String;

    iput-object p3, p0, La2/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/g;->a:Ljava/lang/String;

    iget-object v1, p0, La2/g;->b:Ljava/lang/String;

    iget-object v2, p0, La2/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La2/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    move-result-object v0

    return-object v0
.end method

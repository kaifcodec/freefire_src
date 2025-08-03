.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc2/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->a:Lc2/b;

    iput-object p2, p0, La2/j;->b:Ljava/lang/String;

    iput-object p3, p0, La2/j;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/j;->a:Lc2/b;

    iget-object v1, p0, La2/j;->b:Ljava/lang/String;

    iget-object v2, p0, La2/j;->c:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, La2/q;->d(Lc2/b;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

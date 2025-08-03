.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lk5/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk5/a;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lk5/a;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lk5/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class Lwc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o;->A(Lwc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/d;

.field final synthetic b:Lwc/o;


# direct methods
.method constructor <init>(Lwc/o;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwc/o$a;->b:Lwc/o;

    iput-object p2, p0, Lwc/o$a;->a:Lwc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwc/o$a;->a:Lwc/d;

    iget-object v1, p0, Lwc/o$a;->b:Lwc/o;

    invoke-interface {v0, v1, p1}, Lwc/d;->b(Lwc/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwc/c0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lic/g;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lwc/o$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lic/g;Lic/i0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lwc/o$a;->b:Lwc/o;

    invoke-virtual {p1, p2}, Lwc/o;->j(Lic/i0;)Lwc/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lwc/o$a;->a:Lwc/d;

    iget-object v0, p0, Lwc/o$a;->b:Lwc/o;

    invoke-interface {p2, v0, p1}, Lwc/d;->a(Lwc/b;Lwc/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwc/c0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwc/c0;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lwc/o$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

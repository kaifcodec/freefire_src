.class final Lf1/d$d;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Le1/k$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf1/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lf1/d;


# direct methods
.method constructor <init>(Lf1/d;)V
    .locals 0

    iput-object p1, p0, Lf1/d$d;->a:Lf1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf1/d$c;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->d(Lf1/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->e(Lf1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v2}, Lf1/d;->c(Lf1/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le1/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v4}, Lf1/d;->d(Lf1/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lf1/d$c;

    iget-object v4, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v4}, Lf1/d;->c(Lf1/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf1/d$b;

    invoke-direct {v8, v3}, Lf1/d$b;-><init>(Lf1/c;)V

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->b(Lf1/d;)Le1/k$a;

    move-result-object v9

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->a(Lf1/d;)Z

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lf1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lf1/d$b;Le1/k$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Lf1/d$c;

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->c(Lf1/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->d(Lf1/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lf1/d$b;

    invoke-direct {v14, v3}, Lf1/d$b;-><init>(Lf1/c;)V

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->b(Lf1/d;)Le1/k$a;

    move-result-object v15

    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->a(Lf1/d;)Z

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lf1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lf1/d$b;Le1/k$a;Z)V

    :goto_0
    iget-object v1, v0, Lf1/d$d;->a:Lf1/d;

    invoke-static {v1}, Lf1/d;->f(Lf1/d;)Z

    move-result v1

    invoke-static {v2, v1}, Le1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/d$d;->a()Lf1/d$c;

    move-result-object v0

    return-object v0
.end method

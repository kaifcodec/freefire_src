.class public final synthetic Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k$a;


# instance fields
.field public final synthetic a:Lf4/f$b;

.field public final synthetic b:Lf4/b;


# direct methods
.method public synthetic constructor <init>(Lf4/f$b;Lf4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/h;->a:Lf4/f$b;

    iput-object p2, p0, Lf4/h;->b:Lf4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lf4/h;->a:Lf4/f$b;

    iget-object v1, p0, Lf4/h;->b:Lf4/b;

    invoke-static {v0, v1, p1}, Lf4/f$b$a;->b(Lf4/f$b;Lf4/b;Ljava/io/File;)V

    return-void
.end method

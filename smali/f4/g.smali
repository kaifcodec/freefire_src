.class public final synthetic Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lf4/g;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lf4/f$b$a;->a(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

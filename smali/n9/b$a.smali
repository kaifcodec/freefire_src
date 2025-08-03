.class public final Ln9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ln9/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/b$a;->a:Ln9/a;

    return-void
.end method


# virtual methods
.method public a()Ln9/b;
    .locals 2

    new-instance v0, Ln9/b;

    iget-object v1, p0, Ln9/b$a;->a:Ln9/a;

    invoke-direct {v0, v1}, Ln9/b;-><init>(Ln9/a;)V

    return-object v0
.end method

.method public b(Ln9/a;)Ln9/b$a;
    .locals 0

    iput-object p1, p0, Ln9/b$a;->a:Ln9/a;

    return-object p0
.end method

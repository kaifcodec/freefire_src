.class public final synthetic Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b$a;


# instance fields
.field public final synthetic a:Lb6/r;

.field public final synthetic b:Lu5/p;


# direct methods
.method public synthetic constructor <init>(Lb6/r;Lu5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/l;->a:Lb6/r;

    iput-object p2, p0, Lb6/l;->b:Lu5/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb6/l;->a:Lb6/r;

    iget-object v1, p0, Lb6/l;->b:Lu5/p;

    invoke-static {v0, v1}, Lb6/r;->d(Lb6/r;Lu5/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

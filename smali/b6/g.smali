.class public final synthetic Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/r;

.field public final synthetic b:Lu5/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb6/r;Lu5/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/g;->a:Lb6/r;

    iput-object p2, p0, Lb6/g;->b:Lu5/p;

    iput p3, p0, Lb6/g;->c:I

    iput-object p4, p0, Lb6/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb6/g;->a:Lb6/r;

    iget-object v1, p0, Lb6/g;->b:Lu5/p;

    iget v2, p0, Lb6/g;->c:I

    iget-object v3, p0, Lb6/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lb6/r;->a(Lb6/r;Lu5/p;ILjava/lang/Runnable;)V

    return-void
.end method

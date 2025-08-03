.class public final synthetic Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b$a;


# instance fields
.field public final synthetic a:Lb6/r;

.field public final synthetic b:Lu5/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb6/r;Lu5/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/j;->a:Lb6/r;

    iput-object p2, p0, Lb6/j;->b:Lu5/p;

    iput p3, p0, Lb6/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb6/j;->a:Lb6/r;

    iget-object v1, p0, Lb6/j;->b:Lu5/p;

    iget v2, p0, Lb6/j;->c:I

    invoke-static {v0, v1, v2}, Lb6/r;->h(Lb6/r;Lu5/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

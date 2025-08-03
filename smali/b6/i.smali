.class public final synthetic Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b$a;


# instance fields
.field public final synthetic a:Lc6/d;


# direct methods
.method public synthetic constructor <init>(Lc6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/i;->a:Lc6/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/i;->a:Lc6/d;

    invoke-interface {v0}, Lc6/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

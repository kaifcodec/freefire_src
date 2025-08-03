.class public final synthetic Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b$a;


# instance fields
.field public final synthetic a:Lc6/c;


# direct methods
.method public synthetic constructor <init>(Lc6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/h;->a:Lc6/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6/h;->a:Lc6/c;

    invoke-interface {v0}, Lc6/c;->d()Lx5/a;

    move-result-object v0

    return-object v0
.end method

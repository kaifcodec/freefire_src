.class public final synthetic Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/h;


# instance fields
.field public final synthetic a:Ln8/t;


# direct methods
.method public synthetic constructor <init>(Ln8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/d;->a:Ln8/t;

    return-void
.end method


# virtual methods
.method public final a(Ln8/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh9/d;->a:Ln8/t;

    invoke-static {v0, p1}, Lh9/f;->f(Ln8/t;Ln8/e;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

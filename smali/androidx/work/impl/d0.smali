.class public final synthetic Landroidx/work/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Le1/k$b;)Le1/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Le1/k$b;)Le1/k;

    move-result-object p1

    return-object p1
.end method

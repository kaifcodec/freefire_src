.class public final synthetic La5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:La5/d0$b;

.field public final synthetic b:La5/d0$b$b;


# direct methods
.method public synthetic constructor <init>(La5/d0$b;La5/d0$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/e0;->a:La5/d0$b;

    iput-object p2, p0, La5/e0;->b:La5/d0$b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La5/e0;->a:La5/d0$b;

    iget-object v1, p0, La5/e0;->b:La5/d0$b$b;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, La5/d0$b;->b(La5/d0$b;La5/d0$b$b;Landroid/util/Pair;)V

    return-void
.end method

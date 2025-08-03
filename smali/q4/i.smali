.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lv3/m;

.field public final synthetic b:I

.field public final synthetic c:Lqb/x;


# direct methods
.method public synthetic constructor <init>(Lv3/m;ILqb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Lv3/m;

    iput p2, p0, Lq4/i;->b:I

    iput-object p3, p0, Lq4/i;->c:Lqb/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq4/i;->a:Lv3/m;

    iget v1, p0, Lq4/i;->b:I

    iget-object v2, p0, Lq4/i;->c:Lqb/x;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lq4/j;->a(Lv3/m;ILqb/x;Landroid/util/Pair;)V

    return-void
.end method

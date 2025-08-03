.class public final synthetic La5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/x;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La5/x;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {v0, p1}, La5/y;->I1(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/a;)V

    return-void
.end method

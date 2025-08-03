.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/beetalk/sdk/j$e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->a:Landroid/app/Activity;

    iput-object p2, p0, La3/e;->b:Ljava/lang/String;

    iput-object p3, p0, La3/e;->c:Ljava/lang/String;

    iput-object p4, p0, La3/e;->d:Lcom/beetalk/sdk/j$e;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La3/e;->a:Landroid/app/Activity;

    iget-object v1, p0, La3/e;->b:Ljava/lang/String;

    iget-object v2, p0, La3/e;->c:Ljava/lang/String;

    iget-object v3, p0, La3/e;->d:Lcom/beetalk/sdk/j$e;

    invoke-static {v0, v1, v2, v3, p1}, La3/n;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beetalk/sdk/j$e;Lk4/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

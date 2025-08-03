.class public final synthetic Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Le2/a;


# direct methods
.method public synthetic constructor <init>(Le2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/j;->a:Le2/a;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/j;->a:Le2/a;

    invoke-static {v0, p1}, Lcom/beetalk/sdk/h;->e(Le2/a;Lk4/p;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

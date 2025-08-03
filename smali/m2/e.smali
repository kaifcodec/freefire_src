.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:Lcom/beetalk/sdk/j$e;


# direct methods
.method public synthetic constructor <init>(Lcom/beetalk/sdk/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->a:Lcom/beetalk/sdk/j$e;

    return-void
.end method


# virtual methods
.method public final a(Lv1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/e;->a:Lcom/beetalk/sdk/j$e;

    invoke-static {v0, p1}, Lm2/j;->b(Lcom/beetalk/sdk/j$e;Lv1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

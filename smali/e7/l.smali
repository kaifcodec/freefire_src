.class public final synthetic Le7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/p;

.field public final synthetic b:Le7/m;


# direct methods
.method public synthetic constructor <init>(Le7/p;Le7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/l;->a:Le7/p;

    iput-object p2, p0, Le7/l;->b:Le7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le7/l;->a:Le7/p;

    iget-object v1, p0, Le7/l;->b:Le7/m;

    invoke-virtual {v0, v1}, Le7/p;->f(Le7/m;)V

    return-void
.end method

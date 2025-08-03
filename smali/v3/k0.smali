.class public final synthetic Lv3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lv3/n0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lv3/k0;->b:Lv3/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv3/k0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lv3/k0;->b:Lv3/n0;

    invoke-static {v0, v1}, Lv3/j0$c;->a(Ljava/util/ArrayList;Lv3/n0;)V

    return-void
.end method

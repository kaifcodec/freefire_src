.class public final synthetic Lv3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/n0$a;

.field public final synthetic b:Lv3/x0;


# direct methods
.method public synthetic constructor <init>(Lv3/n0$a;Lv3/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/w0;->a:Lv3/n0$a;

    iput-object p2, p0, Lv3/w0;->b:Lv3/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv3/w0;->a:Lv3/n0$a;

    iget-object v1, p0, Lv3/w0;->b:Lv3/x0;

    invoke-static {v0, v1}, Lv3/x0;->b(Lv3/n0$a;Lv3/x0;)V

    return-void
.end method

.class public final synthetic Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/c;

.field public final synthetic b:Lk4/q;

.field public final synthetic c:Lk4/f;

.field public final synthetic d:Lk4/p;


# direct methods
.method public synthetic constructor <init>(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/n;->a:Lk4/c;

    iput-object p2, p0, Lk4/n;->b:Lk4/q;

    iput-object p3, p0, Lk4/n;->c:Lk4/f;

    iput-object p4, p0, Lk4/n;->d:Lk4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk4/n;->a:Lk4/c;

    iget-object v1, p0, Lk4/n;->b:Lk4/q;

    iget-object v2, p0, Lk4/n;->c:Lk4/f;

    iget-object v3, p0, Lk4/n;->d:Lk4/p;

    invoke-static {v0, v1, v2, v3}, Lk4/p$a;->a(Lk4/c;Lk4/q;Lk4/f;Lk4/p;)V

    return-void
.end method

.class public final synthetic Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/b;->b:Lp0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lp0/b;->b:Lp0/j;

    invoke-static {v0, v1}, Lp0/c;->a(Ljava/lang/String;Lp0/j;)V

    return-void
.end method

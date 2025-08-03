.class final Lp6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly7/l;

.field final synthetic b:Lp6/y;


# direct methods
.method constructor <init>(Lp6/y;Ly7/l;)V
    .locals 0

    iput-object p1, p0, Lp6/w;->b:Lp6/y;

    iput-object p2, p0, Lp6/w;->a:Ly7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp6/w;->b:Lp6/y;

    iget-object v1, p0, Lp6/w;->a:Ly7/l;

    invoke-static {v0, v1}, Lp6/y;->s1(Lp6/y;Ly7/l;)V

    return-void
.end method

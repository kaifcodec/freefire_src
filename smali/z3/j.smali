.class public final synthetic Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3/j;->b:Lz3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz3/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lz3/j;->b:Lz3/l;

    invoke-static {v0, v1}, Lz3/l;->a(Ljava/lang/String;Lz3/l;)V

    return-void
.end method

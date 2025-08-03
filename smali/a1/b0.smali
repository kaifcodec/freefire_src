.class public final synthetic La1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:La1/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;La1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, La1/b0;->b:La1/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La1/b0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, La1/b0;->b:La1/c0;

    invoke-static {v0, v1}, La1/c0;->b(Ljava/lang/Runnable;La1/c0;)V

    return-void
.end method

.class public final synthetic La1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1/r;


# direct methods
.method public synthetic constructor <init>(La1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/p;->a:La1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La1/p;->a:La1/r;

    invoke-static {v0}, La1/r;->a(La1/r;)V

    return-void
.end method

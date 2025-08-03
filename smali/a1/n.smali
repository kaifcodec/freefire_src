.class public final synthetic La1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1/o;


# direct methods
.method public synthetic constructor <init>(La1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->a:La1/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La1/n;->a:La1/o;

    invoke-virtual {v0}, La1/o;->k()V

    return-void
.end method

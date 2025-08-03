.class public final synthetic Ln6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/s;


# direct methods
.method public synthetic constructor <init>(Ln6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/n;->a:Ln6/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln6/n;->a:Ln6/s;

    invoke-virtual {v0}, Ln6/s;->d()V

    return-void
.end method

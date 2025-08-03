.class public final synthetic Lq4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/v$a;


# direct methods
.method public synthetic constructor <init>(Lq4/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/u;->a:Lq4/v$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq4/u;->a:Lq4/v$a;

    invoke-static {v0}, Lq4/v;->a(Lq4/v$a;)V

    return-void
.end method

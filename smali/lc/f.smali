.class public final synthetic Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/g;


# direct methods
.method public synthetic constructor <init>(Llc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/f;->a:Llc/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llc/f;->a:Llc/g;

    invoke-static {v0}, Llc/g;->a(Llc/g;)V

    return-void
.end method

.class public final synthetic Lb6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/v;


# direct methods
.method public synthetic constructor <init>(Lb6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/t;->a:Lb6/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb6/t;->a:Lb6/v;

    invoke-static {v0}, Lb6/v;->b(Lb6/v;)V

    return-void
.end method

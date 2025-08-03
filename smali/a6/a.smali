.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/c;

.field public final synthetic b:Lu5/p;

.field public final synthetic c:Ls5/i;

.field public final synthetic d:Lu5/i;


# direct methods
.method public synthetic constructor <init>(La6/c;Lu5/p;Ls5/i;Lu5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:La6/c;

    iput-object p2, p0, La6/a;->b:Lu5/p;

    iput-object p3, p0, La6/a;->c:Ls5/i;

    iput-object p4, p0, La6/a;->d:Lu5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La6/a;->a:La6/c;

    iget-object v1, p0, La6/a;->b:Lu5/p;

    iget-object v2, p0, La6/a;->c:Ls5/i;

    iget-object v3, p0, La6/a;->d:Lu5/i;

    invoke-static {v0, v1, v2, v3}, La6/c;->b(La6/c;Lu5/p;Ls5/i;Lu5/i;)V

    return-void
.end method

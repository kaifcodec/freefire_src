.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b$a;


# instance fields
.field public final synthetic a:La6/c;

.field public final synthetic b:Lu5/p;

.field public final synthetic c:Lu5/i;


# direct methods
.method public synthetic constructor <init>(La6/c;Lu5/p;Lu5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:La6/c;

    iput-object p2, p0, La6/b;->b:Lu5/p;

    iput-object p3, p0, La6/b;->c:Lu5/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La6/b;->a:La6/c;

    iget-object v1, p0, La6/b;->b:Lu5/p;

    iget-object v2, p0, La6/b;->c:Lu5/i;

    invoke-static {v0, v1, v2}, La6/c;->c(La6/c;Lu5/p;Lu5/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

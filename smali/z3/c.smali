.class public final synthetic Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m$b;


# instance fields
.field public final synthetic a:Lq4/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq4/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Lq4/w;

    iput-object p2, p0, Lz3/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz3/c;->a:Lq4/w;

    iget-object v1, p0, Lz3/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lz3/e;->b(Lq4/w;Ljava/lang/String;)V

    return-void
.end method

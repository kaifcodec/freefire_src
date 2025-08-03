.class public final Lq4/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/s;->a(Lq4/s$b;Lq4/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lq4/s$a;

.field final synthetic b:Lq4/s$b;


# direct methods
.method constructor <init>(Lq4/s$a;Lq4/s$b;)V
    .locals 0

    iput-object p1, p0, Lq4/s$d;->a:Lq4/s$a;

    iput-object p2, p0, Lq4/s$d;->b:Lq4/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq4/s$d;->a:Lq4/s$a;

    sget-object v1, Lq4/s;->a:Lq4/s;

    iget-object v1, p0, Lq4/s$d;->b:Lq4/s$b;

    invoke-static {v1}, Lq4/s;->g(Lq4/s$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lq4/s$a;->a(Z)V

    return-void
.end method

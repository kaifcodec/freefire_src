.class public final synthetic Lq4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/j0$b;


# instance fields
.field public final synthetic a:Lq4/t0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq4/t0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/r0;->a:Lq4/t0$a;

    iput-object p2, p0, Lq4/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lv3/o0;)V
    .locals 2

    iget-object v0, p0, Lq4/r0;->a:Lq4/t0$a;

    iget-object v1, p0, Lq4/r0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lq4/t0;->a(Lq4/t0$a;Ljava/lang/String;Lv3/o0;)V

    return-void
.end method

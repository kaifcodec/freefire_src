.class public final synthetic Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Lk4/c;

.field public final synthetic b:Lk4/f;


# direct methods
.method public synthetic constructor <init>(Lk4/c;Lk4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/k;->a:Lk4/c;

    iput-object p2, p0, Lk4/k;->b:Lk4/f;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk4/k;->a:Lk4/c;

    iget-object v1, p0, Lk4/k;->b:Lk4/f;

    invoke-static {v0, v1, p1}, Lk4/p;->a(Lk4/c;Lk4/f;Lk4/p;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

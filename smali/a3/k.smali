.class public final synthetic La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Lc3/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc3/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k;->a:Lc3/c;

    iput-object p2, p0, La3/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La3/k;->a:Lc3/c;

    iget-object v1, p0, La3/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La3/n;->c(Lc3/c;Ljava/lang/String;Lk4/p;)Leb/q;

    move-result-object p1

    return-object p1
.end method

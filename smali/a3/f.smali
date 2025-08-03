.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk4/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/f;->a:Ljava/lang/String;

    iput-object p2, p0, La3/f;->b:Ljava/lang/String;

    iput-object p3, p0, La3/f;->c:Lk4/e;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La3/f;->a:Ljava/lang/String;

    iget-object v1, p0, La3/f;->b:Ljava/lang/String;

    iget-object v2, p0, La3/f;->c:Lk4/e;

    invoke-static {v0, v1, v2, p1}, La3/n;->a(Ljava/lang/String;Ljava/lang/String;Lk4/e;Lk4/p;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

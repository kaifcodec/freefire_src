.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk4/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, La3/n;->b(Ljava/lang/String;Lk4/p;)Lk4/p;

    move-result-object p1

    return-object p1
.end method

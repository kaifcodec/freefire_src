.class public final synthetic Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# instance fields
.field public final synthetic a:Lr9/g;


# direct methods
.method public synthetic constructor <init>(Lr9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/f;->a:Lr9/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr9/f;->a:Lr9/g;

    check-cast p1, Lr9/z;

    invoke-static {v0, p1}, Lr9/g;->b(Lr9/g;Lr9/z;)[B

    move-result-object p1

    return-object p1
.end method

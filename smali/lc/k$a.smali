.class Llc/k$a;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Llc/k;


# direct methods
.method constructor <init>(Llc/k;)V
    .locals 0

    iput-object p1, p0, Llc/k$a;->k:Llc/k;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 1

    iget-object v0, p0, Llc/k$a;->k:Llc/k;

    invoke-virtual {v0}, Llc/k;->d()V

    return-void
.end method

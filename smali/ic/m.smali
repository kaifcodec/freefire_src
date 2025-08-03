.class public final Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llc/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lic/m;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/g;

    invoke-direct {v0, p1, p2, p3, p4}, Llc/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lic/m;->a:Llc/g;

    return-void
.end method

.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lq1/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lq1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->a:Ljava/util/List;

    iput-object p2, p0, Lq1/g;->b:Lq1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq1/g;->a:Ljava/util/List;

    iget-object v1, p0, Lq1/g;->b:Lq1/h;

    invoke-static {v0, v1}, Lq1/h;->a(Ljava/util/List;Lq1/h;)V

    return-void
.end method

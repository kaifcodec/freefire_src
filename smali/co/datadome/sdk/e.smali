.class public final synthetic Lco/datadome/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/datadome/sdk/e;->b:Ljava/util/List;

    iput p3, p0, Lco/datadome/sdk/e;->c:I

    iput-object p4, p0, Lco/datadome/sdk/e;->d:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lco/datadome/sdk/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lco/datadome/sdk/e;->b:Ljava/util/List;

    iget v2, p0, Lco/datadome/sdk/e;->c:I

    iget-object v3, p0, Lco/datadome/sdk/e;->d:Landroid/webkit/ValueCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lco/datadome/sdk/DataDomeUtils;->b(Ljava/lang/String;Ljava/util/List;ILandroid/webkit/ValueCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lco/datadome/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/m;->a:Lco/datadome/sdk/n;

    iput-object p2, p0, Lco/datadome/sdk/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lco/datadome/sdk/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCaptchaSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lco/datadome/sdk/m;->a:Lco/datadome/sdk/n;

    iget-object v1, p0, Lco/datadome/sdk/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lco/datadome/sdk/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lco/datadome/sdk/n;->c(Lco/datadome/sdk/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

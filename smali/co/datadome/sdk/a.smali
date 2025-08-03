.class public final synthetic Lco/datadome/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/CaptchaActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/a;->a:Lco/datadome/sdk/CaptchaActivity;

    iput-object p2, p0, Lco/datadome/sdk/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCaptchaSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lco/datadome/sdk/a;->a:Lco/datadome/sdk/CaptchaActivity;

    iget-object v1, p0, Lco/datadome/sdk/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lco/datadome/sdk/CaptchaActivity;->c(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

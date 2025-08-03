.class Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;
    }
.end annotation


# instance fields
.field private mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;


# direct methods
.method constructor <init>(Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;->mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;

    return-void
.end method


# virtual methods
.method public onCaptchaSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;->mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;->onCaptchaSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

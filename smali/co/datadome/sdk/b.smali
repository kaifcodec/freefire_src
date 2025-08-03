.class public final synthetic Lco/datadome/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/CaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/CaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/b;->a:Lco/datadome/sdk/CaptchaActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/b;->a:Lco/datadome/sdk/CaptchaActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lco/datadome/sdk/CaptchaActivity;->a(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/Boolean;)V

    return-void
.end method

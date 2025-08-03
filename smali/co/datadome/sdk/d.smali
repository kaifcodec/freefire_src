.class public final synthetic Lco/datadome/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/d;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/d;->a:Landroid/webkit/ValueCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lco/datadome/sdk/DataDomeUtils;->c(Landroid/webkit/ValueCallback;Ljava/lang/Boolean;)V

    return-void
.end method

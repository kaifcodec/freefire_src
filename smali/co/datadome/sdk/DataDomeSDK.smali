.class public Lco/datadome/sdk/DataDomeSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/DataDomeSDK$Builder;,
        Lco/datadome/sdk/DataDomeSDK$ResponseType;,
        Lco/datadome/sdk/DataDomeSDK$BackBehaviour;,
        Lco/datadome/sdk/DataDomeSDK$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 1

    new-instance v0, Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-direct {v0, p0, p1, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

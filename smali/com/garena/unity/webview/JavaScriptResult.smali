.class public Lcom/garena/unity/webview/JavaScriptResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/unity/webview/JavaScriptResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_API_LEVEL_TOO_LOW:Ljava/lang/String; = "API level too low: "

.field public static final ERROR_NO_WEB_VIEW:Ljava/lang/String; = "WebView is null: "


# instance fields
.field public callback:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/unity/webview/JavaScriptResult$1;

    invoke-direct {v0}, Lcom/garena/unity/webview/JavaScriptResult$1;-><init>()V

    sput-object v0, Lcom/garena/unity/webview/JavaScriptResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/unity/webview/JavaScriptResult;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/unity/webview/JavaScriptResult;->callback:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/unity/webview/JavaScriptResult;->error:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/unity/webview/JavaScriptResult;->value:Ljava/lang/String;

    return-void
.end method

.method public static Error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/unity/webview/JavaScriptResult;
    .locals 1

    new-instance v0, Lcom/garena/unity/webview/JavaScriptResult;

    invoke-direct {v0}, Lcom/garena/unity/webview/JavaScriptResult;-><init>()V

    iput-object p0, v0, Lcom/garena/unity/webview/JavaScriptResult;->error:Ljava/lang/String;

    iput-object p1, v0, Lcom/garena/unity/webview/JavaScriptResult;->callback:Ljava/lang/String;

    iput-object p2, v0, Lcom/garena/unity/webview/JavaScriptResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public static Result(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/unity/webview/JavaScriptResult;
    .locals 1

    new-instance v0, Lcom/garena/unity/webview/JavaScriptResult;

    invoke-direct {v0}, Lcom/garena/unity/webview/JavaScriptResult;-><init>()V

    iput-object p0, v0, Lcom/garena/unity/webview/JavaScriptResult;->value:Ljava/lang/String;

    iput-object p1, v0, Lcom/garena/unity/webview/JavaScriptResult;->callback:Ljava/lang/String;

    iput-object p2, v0, Lcom/garena/unity/webview/JavaScriptResult;->id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/garena/unity/webview/JavaScriptResult;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/unity/webview/JavaScriptResult;->callback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/unity/webview/JavaScriptResult;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/unity/webview/JavaScriptResult;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

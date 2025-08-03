.class public Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/g;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    return-void
.end method

.method private static a(I)Ly8/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lp8/f;->f()Lp8/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp8/f;->d(Ljava/lang/String;)V

    new-instance p0, Ly8/b;

    invoke-direct {p0}, Ly8/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ly8/k;

    invoke-direct {p0}, Ly8/k;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ly8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ly8/g;->a(I)Ly8/h;

    move-result-object v0

    iget-object v1, p0, Ly8/g;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-interface {v0, v1, p1}, Ly8/h;->a(Lcom/google/firebase/crashlytics/internal/common/q;Lorg/json/JSONObject;)Ly8/d;

    move-result-object p1

    return-object p1
.end method

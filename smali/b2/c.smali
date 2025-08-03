.class public final Lb2/c;
.super Lcom/beetalk/sdk/networking/model/CommonResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lw9/c;
        value = "identity_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/beetalk/sdk/networking/model/CommonResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb2/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb2/c;->a:Ljava/lang/String;

    return-object v0
.end method

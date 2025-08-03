.class public Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/FFNetCommand/UCommandTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Result"
.end annotation


# instance fields
.field protected dataResult:Ljava/lang/String;

.field protected errorResult:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDataResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;->dataResult:Ljava/lang/String;

    return-object v0
.end method

.method protected getErrorResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;->errorResult:Ljava/lang/String;

    return-object v0
.end method

.method protected setDataResult(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;->dataResult:Ljava/lang/String;

    return-object p0
.end method

.method protected setErrorResult(Ljava/lang/String;)Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/FFNetCommand/UCommandTask$Result;->errorResult:Ljava/lang/String;

    return-object p0
.end method

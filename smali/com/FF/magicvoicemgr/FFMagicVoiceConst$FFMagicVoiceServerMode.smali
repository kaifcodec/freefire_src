.class public Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceServerMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/magicvoicemgr/FFMagicVoiceConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FFMagicVoiceServerMode"
.end annotation


# static fields
.field public static final FFMV_Server_Dev:I = 0x2

.field public static final FFMV_Server_Formal:I = 0x0

.field public static final FFMV_Server_Test:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;


# direct methods
.method public constructor <init>(Lcom/FF/magicvoicemgr/FFMagicVoiceConst;)V
    .locals 0

    iput-object p1, p0, Lcom/FF/magicvoicemgr/FFMagicVoiceConst$FFMagicVoiceServerMode;->this$0:Lcom/FF/magicvoicemgr/FFMagicVoiceConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

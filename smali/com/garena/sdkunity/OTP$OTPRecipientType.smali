.class public Lcom/garena/sdkunity/OTP$OTPRecipientType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdkunity/OTP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OTPRecipientType"
.end annotation


# static fields
.field public static final Email:I = 0x2

.field public static final Mobile:I = 0x1

.field public static final WhatsApp:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/garena/sdkunity/OTP;


# direct methods
.method public constructor <init>(Lcom/garena/sdkunity/OTP;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdkunity/OTP$OTPRecipientType;->this$0:Lcom/garena/sdkunity/OTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

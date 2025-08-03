.class Lcom/twitter/sdk/android/core/identity/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x66a899cb7ec52143L


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/twitter/sdk/android/core/identity/d;->a:I

    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/d;->b:Ljava/lang/String;

    return-void
.end method

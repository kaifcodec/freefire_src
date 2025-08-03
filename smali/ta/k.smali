.class public Lta/k;
.super Lta/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/g;",
        "Ljava/lang/Comparable<",
        "Lta/k;",
        ">;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static e:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lta/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/k$a;

    invoke-direct {v0}, Lta/k$a;-><init>()V

    sput-object v0, Lta/k;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lta/g;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lta/g;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lta/k;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lta/k;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lta/k;->d:C

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lta/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/k;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static D(Ljava/lang/String;CII)Lta/k;
    .locals 1

    new-instance v0, Lta/k;

    invoke-direct {v0}, Lta/k;-><init>()V

    iput-object p0, v0, Lta/k;->a:Ljava/lang/String;

    iput-char p1, v0, Lta/k;->d:C

    invoke-static {v0, p2, p3}, Lta/k;->T(Lta/k;II)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;I)Lta/k;
    .locals 0

    invoke-static {p0, p1, p1}, Lta/k;->J(Ljava/lang/String;II)Lta/k;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;II)Lta/k;
    .locals 3

    new-instance v0, Lta/k;

    invoke-direct {v0}, Lta/k;-><init>()V

    iput-object p0, v0, Lta/k;->a:Ljava/lang/String;

    iput p1, v0, Lta/k;->b:I

    iput p2, v0, Lta/k;->c:I

    int-to-float p0, p1

    int-to-float v1, p2

    div-float/2addr p0, v1

    const/16 v1, 0x4b

    if-gt p1, v1, :cond_0

    const/16 p0, 0x73

    :goto_0
    iput-char p0, v0, Lta/k;->d:C

    goto :goto_1

    :cond_0
    const/16 v1, 0x82

    const/high16 v2, 0x3fc00000    # 1.5f

    if-gt p1, v1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_1

    const/16 p0, 0x6f

    goto :goto_0

    :cond_1
    const/16 p0, 0x6d

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    if-gt p1, v1, :cond_3

    cmpg-float v1, p0, v2

    if-gtz v1, :cond_3

    const/16 p0, 0x70

    goto :goto_0

    :cond_3
    const/16 v1, 0x140

    if-gt p1, v1, :cond_4

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_4

    const/16 p0, 0x71

    goto :goto_0

    :cond_4
    const/16 p0, 0x25c

    if-gt p1, p0, :cond_5

    const/16 p0, 0x78

    goto :goto_0

    :cond_5
    const/16 p0, 0x327

    if-gt p1, p0, :cond_6

    const/16 p0, 0x79

    goto :goto_0

    :cond_6
    const/16 p0, 0x500

    if-gt p1, p0, :cond_7

    const/16 p0, 0x400

    if-gt p2, p0, :cond_7

    const/16 p0, 0x7a

    goto :goto_0

    :cond_7
    const/16 p0, 0xa00

    if-gt p1, p0, :cond_8

    const/16 p0, 0x800

    if-gt p2, p0, :cond_8

    const/16 p0, 0x77

    goto :goto_0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private static L(Lta/k;FI)V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1, p2}, Lta/k;->M(Lta/k;FI)V

    return-void
.end method

.method private static M(Lta/k;FI)V
    .locals 0

    iput p2, p0, Lta/k;->b:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lta/k;->c:I

    return-void
.end method

.method private static O(Lta/k;FII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p2, p0, Lta/k;->b:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lta/k;->c:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lta/k;->c:I

    int-to-float p2, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lta/k;->b:I

    :goto_0
    return-void
.end method

.method private static T(Lta/k;II)V
    .locals 3

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget-char v1, p0, Lta/k;->d:C

    const/16 v2, 0x82

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const/16 v1, 0x500

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x400

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x327

    goto :goto_1

    :pswitch_3
    const/16 p2, 0x25c

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xa00

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x800

    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lta/k;->O(Lta/k;FII)V

    goto :goto_5

    :pswitch_5
    const/16 p2, 0x4b

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :pswitch_6
    const/16 p2, 0x140

    goto :goto_2

    :pswitch_7
    const/16 p2, 0xc8

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :pswitch_8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3
    invoke-static {p0, v0, p1}, Lta/k;->L(Lta/k;FI)V

    goto :goto_5

    :pswitch_9
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_4
    invoke-static {p0, v0, p1}, Lta/k;->M(Lta/k;FI)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static U(Lorg/json/JSONObject;II)Lta/k;
    .locals 2

    new-instance v0, Lta/k;

    invoke-direct {v0}, Lta/k;-><init>()V

    const-string v1, "src"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lta/k;->a:Ljava/lang/String;

    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lta/k;->b:I

    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lta/k;->c:I

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iput-char p0, v0, Lta/k;->d:C

    :cond_0
    iget p0, v0, Lta/k;->b:I

    if-eqz p0, :cond_1

    iget p0, v0, Lta/k;->c:I

    if-nez p0, :cond_2

    :cond_1
    invoke-static {v0, p1, p2}, Lta/k;->T(Lta/k;II)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public C(Lta/k;)I
    .locals 1

    iget v0, p0, Lta/k;->b:I

    iget p1, p1, Lta/k;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lta/k;

    invoke-virtual {p0, p1}, Lta/k;->C(Lta/k;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lta/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lta/k;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lta/k;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-char p2, p0, Lta/k;->d:C

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

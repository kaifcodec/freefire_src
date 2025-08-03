.class public final Lj0/h;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;,
        Lj0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lj0/h;",
        "Lj0/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lj0/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/h;

    invoke-direct {v0}, Lj0/h;-><init>()V

    sput-object v0, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    const-class v1, Lj0/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj0/h;->valueCase_:I

    return-void
.end method

.method static synthetic K(Lj0/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj0/h;->g0(J)V

    return-void
.end method

.method static synthetic L(Lj0/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/h;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lj0/h;Lj0/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/h;->i0(Lj0/g$a;)V

    return-void
.end method

.method static synthetic N(Lj0/h;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj0/h;->d0(D)V

    return-void
.end method

.method static synthetic O()Lj0/h;
    .locals 1

    sget-object v0, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    return-object v0
.end method

.method static synthetic P(Lj0/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/h;->c0(Z)V

    return-void
.end method

.method static synthetic Q(Lj0/h;F)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/h;->e0(F)V

    return-void
.end method

.method static synthetic R(Lj0/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/h;->f0(I)V

    return-void
.end method

.method public static T()Lj0/h;
    .locals 1

    sget-object v0, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    return-object v0
.end method

.method public static b0()Lj0/h$a;
    .locals 1

    sget-object v0, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->s()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lj0/h$a;

    return-object v0
.end method

.method private c0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private d0(D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj0/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private e0(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private f0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private g0(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj0/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lj0/h;->valueCase_:I

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private i0(Lj0/g$a;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->y()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lj0/h;->valueCase_:I

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()D
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public V()F
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()J
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public Z()Lj0/g;
    .locals 2

    iget v0, p0, Lj0/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/h;->value_:Ljava/lang/Object;

    check-cast v0, Lj0/g;

    return-object v0

    :cond_0
    invoke-static {}, Lj0/g;->O()Lj0/g;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lj0/h$b;
    .locals 1

    iget v0, p0, Lj0/h;->valueCase_:I

    invoke-static {v0}, Lj0/h$b;->a(I)Lj0/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lj0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lj0/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_1

    const-class p2, Lj0/h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lj0/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    sput-object p1, Lj0/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lj0/g;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p3, Lj0/h;->DEFAULT_INSTANCE:Lj0/h;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->F(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lj0/h$a;

    invoke-direct {p1, p3}, Lj0/h$a;-><init>(Lj0/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lj0/h;

    invoke-direct {p1}, Lj0/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lw7/f;
.super Lcom/google/android/gms/internal/measurement/z0;
.source "SourceFile"

# interfaces
.implements Lw7/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->J(Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->k1(Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->W0(Lcom/google/android/gms/measurement/internal/gc;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->G0(Lcom/google/android/gms/measurement/internal/gc;)Lw7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/measurement/y0;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->G(Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->I(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->s(Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lw7/g;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lw7/g;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/gc;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lw7/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lw7/g;->N0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/gc;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/f;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->l0(Lcom/google/android/gms/measurement/internal/f;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/f;

    sget-object p4, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->Y(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/gc;)V

    goto/16 :goto_1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->Q(Lcom/google/android/gms/measurement/internal/gc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lw7/g;->b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->B0(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->c1(Lcom/google/android/gms/measurement/internal/gc;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->V0(Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_1

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/measurement/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lw7/g;->x(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lw7/g;->g0(Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_1

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/measurement/internal/bc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/bc;

    sget-object p4, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->Q0(Lcom/google/android/gms/measurement/internal/bc;Lcom/google/android/gms/measurement/internal/gc;)V

    goto :goto_1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/measurement/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d0;

    sget-object p4, Lcom/google/android/gms/measurement/internal/gc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lw7/g;->P0(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/gc;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public abstract Le7/d;
.super Ls7/y;
.source "SourceFile"

# interfaces
.implements Le7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-direct {p0, v0}, Ls7/y;-><init>(Ljava/lang/String;)V

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

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_2

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_2

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_6

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_5

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_1

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_0

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_4

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_3

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/Contents;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/Contents;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Le7/e;->j1(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->C0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/drive/Contents;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Le7/e;->V(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_3

    :pswitch_3
    :sswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->w(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lf7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf7/d;

    goto/16 :goto_2

    :sswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Le7/e;->s0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/16 :goto_2

    :sswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->N(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :sswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_2

    :sswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->O(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_0
    :sswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :goto_0
    :sswitch_9
    invoke-static {p2}, Ls7/y0;->e(Landroid/os/Parcel;)Z

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    :sswitch_b
    sget-object p1, Li7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Li7/b;

    goto/16 :goto_2

    :sswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_d
    invoke-interface {p0}, Le7/e;->m()V

    goto/16 :goto_3

    :cond_1
    :pswitch_5
    :sswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->O0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->E(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->T0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p4, p1}, Le7/e;->p0(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->i0(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Le7/e;->k0(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->n1(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :goto_1
    :pswitch_d
    :sswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_2
    :pswitch_e
    :sswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :goto_2
    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ll7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll7/a;

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Le7/e;->H(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls7/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Ls7/y0;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le7/e;->A0(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_d
        0x1399 -> :sswitch_e
        0x139a -> :sswitch_e
        0x139b -> :sswitch_e
        0x139c -> :sswitch_f
        0x139d -> :sswitch_e
        0x139e -> :sswitch_e
        0x139f -> :sswitch_e
        0x13a0 -> :sswitch_e
        0x13a1 -> :sswitch_e
        0x13a2 -> :sswitch_c
        0x13a3 -> :sswitch_c
        0x13a4 -> :sswitch_c
        0x13a5 -> :sswitch_c
        0x13a6 -> :sswitch_c
        0x13a7 -> :sswitch_c
        0x13a8 -> :sswitch_b
        0x13a9 -> :sswitch_a
        0x13aa -> :sswitch_8
        0x13ab -> :sswitch_e
        0x13ac -> :sswitch_7
        0x13ad -> :sswitch_e
        0x13ae -> :sswitch_e
        0x13af -> :sswitch_e
        0x13b0 -> :sswitch_7
        0x2329 -> :sswitch_e
        0x2af9 -> :sswitch_0
        0x2ee1 -> :sswitch_6
        0x36b1 -> :sswitch_5
        0x3a99 -> :sswitch_4
        0x426a -> :sswitch_7
        0x4a40 -> :sswitch_7
        0x4a41 -> :sswitch_7
        0x4a42 -> :sswitch_7
        0x4e21 -> :sswitch_e
        0x4e22 -> :sswitch_e
        0x4e23 -> :sswitch_e
        0x4e24 -> :sswitch_e
        0x4e25 -> :sswitch_e
        0x4e26 -> :sswitch_e
        0x4e27 -> :sswitch_e
        0x4e28 -> :sswitch_e
        0x4e29 -> :sswitch_e
        0x4e2c -> :sswitch_3
        0x4e33 -> :sswitch_7
        0x4e34 -> :sswitch_0
        0x59d9 -> :sswitch_7
        0x59da -> :sswitch_7
        0x59db -> :sswitch_7
        0x59dc -> :sswitch_7
        0x59dd -> :sswitch_7
        0x5dc2 -> :sswitch_9
        0x61aa -> :sswitch_10
        0x61ab -> :sswitch_2
        0x61ac -> :sswitch_3
        0x61ad -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_e
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eee
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

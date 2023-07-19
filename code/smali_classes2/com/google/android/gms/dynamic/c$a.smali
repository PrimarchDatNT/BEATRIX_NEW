.class public abstract Lcom/google/android/gms/dynamic/c$a;
.super Lf/f/b/b/h/b/b;

# interfaces
.implements Lcom/google/android/gms/dynamic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, Lf/f/b/b/h/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/dynamic/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/dynamic/c;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/c$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final s(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->t0(Lcom/google/android/gms/dynamic/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/b/b/h/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/c;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/b/b/h/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->I0(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lf/f/b/b/h/b/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->x1(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Lf/f/b/b/h/b/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->O5(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Lf/f/b/b/h/b/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->D1(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, Lf/f/b/b/h/b/c;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->j6(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d$a;->Z(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/c;->I(Lcom/google/android/gms/dynamic/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->isVisible()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->D8()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->C8()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->g8()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->f1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->T6()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->V3()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->E0()Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->w1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->S4()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->l2()Lcom/google/android/gms/dynamic/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->f7()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->f0()Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->G()Lcom/google/android/gms/dynamic/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->X0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/c;->n0()Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lf/f/b/b/h/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

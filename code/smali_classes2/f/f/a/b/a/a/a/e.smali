.class public abstract Lf/f/a/b/a/a/a/e;
.super Lf/f/a/a/a;
.source "IInstallServiceCallback.java"

# interfaces
.implements Lf/f/a/b/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lf/f/a/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final s(ILandroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/a/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-interface {p0}, Lf/f/a/b/a/a/a/c;->a()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/a/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-interface {p0, p1}, Lf/f/a/b/a/a/a/c;->t(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/f/a/a/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-interface {p0, p1}, Lf/f/a/b/a/a/a/c;->F1(Landroid/os/Bundle;)V

    :goto_0
    return v0
.end method

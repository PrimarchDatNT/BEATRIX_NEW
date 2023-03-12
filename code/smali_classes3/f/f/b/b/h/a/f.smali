.class public abstract Lf/f/b/b/h/a/f;
.super Lf/f/b/b/h/a/b;

# interfaces
.implements Lf/f/b/b/h/a/e;


# direct methods
.method public static s(Landroid/os/IBinder;)Lf/f/b/b/h/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/b/b/h/a/e;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/b/b/h/a/e;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/b/b/h/a/g;

    invoke-direct {v0, p0}, Lf/f/b/b/h/a/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

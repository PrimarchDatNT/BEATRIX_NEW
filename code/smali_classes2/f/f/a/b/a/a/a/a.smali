.class public abstract Lf/f/a/b/a/a/a/a;
.super Lf/f/a/a/a;
.source "IInstallService.java"

# interfaces
.implements Lf/f/a/b/a/a/a/b;


# direct methods
.method public static Z(Landroid/os/IBinder;)Lf/f/a/b/a/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/f/a/b/a/a/a/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/f/a/b/a/a/a/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/a/b/a/a/a/d;

    invoke-direct {v0, p0}, Lf/f/a/b/a/a/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.class public abstract Lf/f/b/b/h/e/d;
.super Lf/f/b/b/h/e/e;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Lf/f/b/b/h/e/a;


# direct methods
.method public static s(Landroid/os/IBinder;)Lf/f/b/b/h/e/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/f/b/b/h/e/a;

    if-eqz v1, :cond_1

    check-cast v0, Lf/f/b/b/h/e/a;

    return-object v0

    :cond_1
    new-instance v0, Lf/f/b/b/h/e/c;

    invoke-direct {v0, p0}, Lf/f/b/b/h/e/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.class public abstract Lcom/bun/lib/e$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/bun/lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bun/lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bun/lib/e$a$a;
    }
.end annotation


# direct methods
.method public static s(Landroid/os/IBinder;)Lcom/bun/lib/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bun.lib.MsaIdInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bun/lib/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bun/lib/e;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bun/lib/e$a$a;

    invoke-direct {v0, p0}, Lcom/bun/lib/e$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

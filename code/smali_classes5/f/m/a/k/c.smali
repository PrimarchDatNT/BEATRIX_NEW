.class public abstract Lf/m/a/k/c;
.super Ljava/lang/Object;
.source "EnsureAllPermissionCallBack.java"

# interfaces
.implements Lf/m/a/k/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/m/a/k/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/k/h;

    .line 2
    invoke-virtual {v0}, Lf/m/a/k/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lf/m/a/k/c;->b(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/m/a/k/c;->b(Z)V

    return-void
.end method

.method public abstract b(Z)V
.end method

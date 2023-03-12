.class public abstract Lcom/meitu/library/n/a/u/a;
.super Lcom/meitu/library/camera/s/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/u/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/meitu/library/n/a/u/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/g/b;-><init>(Lcom/meitu/library/camera/s/g/a$a;)V

    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public abstract k(Lcom/meitu/library/camera/MTCamera$q;Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/MTCamera$s;
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.class public Lcom/meitu/library/camera/s/g/d$a;
.super Lcom/meitu/library/camera/s/g/a$a;
.source "MTCameraSimpleStrategyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/s/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/s/g/a$a<",
        "Lcom/meitu/library/camera/s/g/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/s/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lcom/meitu/library/camera/s/g/d;
    .locals 2

    const v0, 0xb90f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/camera/s/g/e;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/s/g/e;-><init>(Lcom/meitu/library/camera/s/g/d$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

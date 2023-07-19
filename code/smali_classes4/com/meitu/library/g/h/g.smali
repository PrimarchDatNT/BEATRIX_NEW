.class public Lcom/meitu/library/g/h/g;
.super Lcom/meitu/library/g/h/d;
.source "OffscreenSurface.java"


# direct methods
.method public constructor <init>(Lcom/meitu/library/g/h/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/g/h/d;-><init>(Lcom/meitu/library/g/h/e;)V

    invoke-virtual {p0, p2, p3}, Lcom/meitu/library/g/h/d;->a(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    const v0, 0xd77e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/h/d;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

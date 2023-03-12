.class public Lcom/meitu/library/n/c/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[F
    .locals 7

    const v0, 0xaed6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "invalid deviceOrientation"

    const-string v2, "FrameMatrixHelper"

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    const/4 v6, 0x2

    if-ne p0, v6, :cond_0

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/meitu/library/n/a/c;->v:[F

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/meitu/library/n/a/c;->t:[F

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/meitu/library/n/a/c;->s:[F

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/meitu/library/n/a/c;->x:[F

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(I)[F
    .locals 2

    const v0, 0xaed5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_4

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FrameMatrixHelper"

    const-string v1, "invalid orientation"

    invoke-static {p0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meitu/library/n/a/c;->m:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/meitu/library/n/a/c;->l:[F

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/meitu/library/n/a/c;->j:[F

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/meitu/library/n/a/c;->k:[F

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.class public Lcom/meitu/library/d/d/a/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    const v0, 0xa83e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(I)[F
    .locals 1

    const p0, 0xa83f

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/meitu/library/n/a/c;->r:[F

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static c(I)[F
    .locals 2

    const v0, 0xa840

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/meitu/library/n/a/c;->i:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/library/n/a/c;->p:[F

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meitu/library/n/a/c;->o:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/meitu/library/n/a/c;->n:[F

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(I)[F
    .locals 1

    const p0, 0xa841

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/meitu/library/n/a/c;->j:[F

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

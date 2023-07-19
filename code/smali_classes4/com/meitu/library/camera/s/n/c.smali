.class public Lcom/meitu/library/camera/s/n/c;
.super Ljava/lang/Object;
.source "MTRenderSizeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/j;",
            ">;"
        }
    .end annotation

    const v0, 0xb8ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v3, 0x9

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    const/16 v5, 0x258

    const/16 v6, 0x320

    const/16 v7, 0x21c

    const/16 v8, 0x3c0

    if-eq p0, v4, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    new-instance p0, Lcom/meitu/library/camera/s/k/g;

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/camera/s/k/g;-><init>(II)V

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {v2, v8, v7}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {v2, v6, v5}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    sget-object v2, Lcom/meitu/library/camera/s/k/j;->l:Lcom/meitu/library/camera/s/k/j;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/meitu/library/camera/s/k/g;

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/camera/s/k/g;-><init>(II)V

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {v2, v4, v8}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/meitu/library/camera/s/k/g;

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/camera/s/k/g;-><init>(II)V

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {v2, v8, v7}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {v2, v6, v5}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/meitu/library/camera/s/k/g;

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/camera/s/k/g;-><init>(II)V

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    const/16 v3, 0x168

    const/16 v4, 0x280

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    new-instance v2, Lcom/meitu/library/camera/s/k/j;

    const/16 v3, 0x1e0

    invoke-direct {v2, v4, v3}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

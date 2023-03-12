.class public Lcom/commsource/camera/mvp/b;
.super Ljava/lang/Object;
.source "CameraAdapterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x6fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    if-le p0, v1, :cond_0

    const/4 p0, 0x6

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x7

    new-array v1, v1, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    aget p0, v1, p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e051eb8    # 0.13f
        0x3e851eb8    # 0.26f
        0x3ec7ae14    # 0.39f
        0x3f051eb8    # 0.52f
        0x3f266666    # 0.65f
        0x3f47ae14    # 0.78f
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x6fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "auto"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string/jumbo v1, "torch"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const-string v1, "on"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "off"

    return-object p0
.end method

.class public Lcom/meitu/library/camera/basecamera/v2/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0xbb8

    return v0
.end method

.method public static c()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3dfae148    # 0.1225f

    return v0
.end method

.method public static d()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/high16 v0, 0x42340000    # 45.0f

    return v0
.end method

.method public static e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x3e8

    return v0
.end method

.method public static f()F
    .locals 1

    const v0, 0xb3e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3dfae148    # 0.1225f

    return v0
.end method

.method public static g()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3cb43958    # 0.022f

    return v0
.end method

.method public static h()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb3e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public static i()I
    .locals 4

    const v0, 0xb3e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    int-to-float v1, v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    const v3, 0x3dfae148    # 0.1225f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

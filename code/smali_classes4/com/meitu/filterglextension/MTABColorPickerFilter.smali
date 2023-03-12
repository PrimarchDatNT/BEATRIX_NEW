.class public Lcom/meitu/filterglextension/MTABColorPickerFilter;
.super Ljava/lang/Object;
.source "MTABColorPickerFilter.java"


# static fields
.field private static final b:Ljava/lang/String; = "MTABColorPickerFilter"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    .line 3
    :try_start_0
    invoke-static {}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->d()V

    .line 4
    invoke-static {}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nCreate()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MTABColorPickerFilter"

    const-string v3, "nCreate catch fail, loadLibrary and try again"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-wide v0, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 6

    const v0, 0xc003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static d()V
    .locals 2

    const v0, 0xc00b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    .line 1
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    .line 3
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v1, "mttypes"

    .line 5
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v1, "android-skia"

    .line 7
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    const-string v1, "BeautyPlusEffectTools"

    .line 9
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    const-string v1, "FilterGLExtension"

    .line 11
    invoke-static {v1}, Lf/k/a0/a;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nCreate()J
.end method

.method private static native nGetColorWithPosition(JIIII[I)V
.end method

.method private static native nGetPositionWithColor(JIIIII[I)Z
.end method

.method private static native nRelease(J)V
.end method

.method private static native nRenderToOutTexture(JIIII)I
.end method

.method private static native nRunEffect(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nSetOffsetValue(JI)V
.end method


# virtual methods
.method public a(IIII)[I
    .locals 9

    const v0, 0xc00a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nGetColorWithPosition(JIIII[I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(IIIII)[I
    .locals 10

    const v0, 0xc009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nGetPositionWithColor(JIIIII[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public e()V
    .locals 1

    const v0, 0xc004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xc005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    invoke-static {v1, v2}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nRelease(J)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(IIII)I
    .locals 8

    const v0, 0xc008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nRenderToOutTexture(JIIII)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public h(Landroid/graphics/Bitmap;I)V
    .locals 3

    const v0, 0xc006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    invoke-static {v1, v2, p2}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nSetOffsetValue(JI)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nRunEffect(JLandroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(I)V
    .locals 3

    const v0, 0xc007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/meitu/filterglextension/MTABColorPickerFilter;->a:J

    invoke-static {v1, v2, p1}, Lcom/meitu/filterglextension/MTABColorPickerFilter;->nSetOffsetValue(JI)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

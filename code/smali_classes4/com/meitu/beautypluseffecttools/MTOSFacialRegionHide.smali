.class public Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;
.super Ljava/lang/Object;
.source "MTOSFacialRegionHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide$MTOSFacialRegion;
    }
.end annotation


# static fields
.field public static MTOS_BROW_LEFT:Ljava/lang/String;

.field public static MTOS_BROW_RIGHT:Ljava/lang/String;

.field public static MTOS_EYE_LEFT:Ljava/lang/String;

.field public static MTOS_EYE_RIGHT:Ljava/lang/String;

.field public static MTOS_FACE_LEFT:Ljava/lang/String;

.field public static MTOS_FACE_RIGHT:Ljava/lang/String;

.field public static MTOS_NOSE_LEFT:Ljava/lang/String;

.field public static MTOS_NOSE_RIGHT:Ljava/lang/String;

.field private static nativeLibLoadSucess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nativeLibLoadSucess:Z

    const-string v1, "FACE_LEFT"

    .line 2
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_FACE_LEFT:Ljava/lang/String;

    const-string v1, "FACE_RIGHT"

    .line 3
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_FACE_RIGHT:Ljava/lang/String;

    const-string v1, "EYE_LEFT"

    .line 4
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_EYE_LEFT:Ljava/lang/String;

    const-string v1, "EYE_RIGHT"

    .line 5
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_EYE_RIGHT:Ljava/lang/String;

    const-string v1, "NOSE_LEFT"

    .line 6
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_NOSE_LEFT:Ljava/lang/String;

    const-string v1, "NOSE_RIGHT"

    .line 7
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_NOSE_RIGHT:Ljava/lang/String;

    const-string v1, "BROW_LEFT"

    .line 8
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_BROW_LEFT:Ljava/lang/String;

    const-string v1, "BROW_RIGHT"

    .line 9
    sput-object v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_BROW_RIGHT:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->loadMTFilterLibrary()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFaceWithFacePoint(Ljava/util/ArrayList;I)[Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;I)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0xc03e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    new-array v1, v2, [Ljava/util/Map;

    const/16 v3, 0x8

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    .line 5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    or-int/lit8 v8, p1, 0x1

    if-lez v8, :cond_2

    .line 7
    array-length v8, v6

    invoke-static {v6, v8, v3}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nRunFace([FI[Z)V

    .line 8
    sget-object v8, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_FACE_LEFT:Ljava/lang/String;

    const/4 v9, 0x4

    aget-boolean v9, v3, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_FACE_RIGHT:Ljava/lang/String;

    const/4 v9, 0x5

    aget-boolean v9, v3, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    or-int/lit8 v8, p1, 0x2

    if-lez v8, :cond_3

    .line 10
    array-length v8, v6

    invoke-static {v6, v8, v3}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nRunEye([FI[Z)V

    .line 11
    sget-object v8, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_EYE_LEFT:Ljava/lang/String;

    aget-boolean v9, v3, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_EYE_RIGHT:Ljava/lang/String;

    const/4 v9, 0x1

    aget-boolean v9, v3, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    or-int/lit8 v8, p1, 0x4

    if-lez v8, :cond_4

    .line 13
    array-length v8, v6

    invoke-static {v6, v8, v3}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nRunBrow([FI[Z)V

    .line 14
    sget-object v8, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_BROW_LEFT:Ljava/lang/String;

    const/4 v9, 0x2

    aget-boolean v9, v3, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_BROW_RIGHT:Ljava/lang/String;

    const/4 v9, 0x3

    aget-boolean v9, v3, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    or-int/lit8 v8, p1, 0x0

    if-lez v8, :cond_5

    .line 16
    array-length v8, v6

    invoke-static {v6, v8, v3}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nRunNose([FI[Z)V

    .line 17
    sget-object v6, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_NOSE_LEFT:Ljava/lang/String;

    const/4 v8, 0x6

    aget-boolean v8, v3, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->MTOS_NOSE_RIGHT:Ljava/lang/String;

    const/4 v8, 0x7

    aget-boolean v8, v3, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static checkTeethOcclusion(Ljava/util/ArrayList;)[Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)[Z"
        }
    .end annotation

    const v0, 0xc03f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/PointF;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    const/16 v5, 0x64

    aget-object v4, v4, v5

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    const/16 v6, 0x66

    aget-object v5, v5, v6

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/PointF;

    const/16 v7, 0x68

    aget-object v6, v6, v7

    .line 8
    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    invoke-static/range {v7 .. v14}, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nRunTeeth(FFFFFFFF)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static loadMTFilterLibrary()V
    .locals 2

    const v0, 0xc040

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

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/meitu/beautypluseffecttools/MTOSFacialRegionHide;->nativeLibLoadSucess:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nRunBrow([FI[Z)V
.end method

.method private static native nRunEye([FI[Z)V
.end method

.method private static native nRunFace([FI[Z)V
.end method

.method private static native nRunNose([FI[Z)V
.end method

.method private static native nRunTeeth(FFFFFFFF)Z
.end method

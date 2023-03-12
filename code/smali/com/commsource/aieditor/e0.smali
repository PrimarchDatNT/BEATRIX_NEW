.class public Lcom/commsource/aieditor/e0;
.super Ljava/lang/Object;
.source "AiEditorServerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/aieditor/e0$c;,
        Lcom/commsource/aieditor/e0$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1000

.field private static final b:I = 0x800

.field public static final c:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/test/aiquality"

.field public static final d:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v1/aiquality"

.field public static final e:Ljava/lang/String; = " https://openapi-inner.mtlab.meitu.com/v2/denoise"

.field public static final f:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v2/denoise"

.field public static final g:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/test/PortraitInpainting"

.field public static final h:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v1/PortraitInpainting"

.field public static final i:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/test/bodiesseg"

.field public static final j:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v1/mask"

.field public static final k:Ljava/lang/String; = "739"

.field public static final l:Ljava/lang/String; = "Ac6Ulie3D2E9XrGGyRffXOLnVjvuPsI5"

.field public static final m:Ljava/lang/String; = "5q5YEPDkrBfNE2IfrSgPjYt5Mp5M8TeW"

.field public static final n:Ljava/lang/String; = "2778"

.field public static final o:Ljava/lang/String; = "2777"

.field public static final p:Ljava/lang/String; = "3269"

.field public static final q:Ljava/lang/String; = "2776"

.field public static r:Z

.field private static s:Ljava/lang/String;

.field public static t:Landroid/graphics/Bitmap;

.field private static u:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/commsource/aieditor/e0;->r:Z

    const-string/jumbo v1, "{}"

    .line 2
    sput-object v1, Lcom/commsource/aieditor/e0;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x8771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/commsource/aieditor/e0;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x8772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/aieditor/e0;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x8773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/commsource/aieditor/e0;->w(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x8774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/aieditor/e0;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x876d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v1, v2}, Lcom/commsource/aieditor/e0;->f(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static f(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x876e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "doScale"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "outputType"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "parameter"

    .line 6
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "region"

    .line 7
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/mtlab/g/i/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "upload_duration"

    .line 8
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/e/a;->g()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "image_size"

    .line 9
    invoke-static {}, Lcom/meitu/mtlab/g/e/a;->d()Lcom/meitu/mtlab/g/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/mtlab/g/e/a;->a()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "hwgid"

    .line 17
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "firebaseid"

    .line 19
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "exif"

    .line 20
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exif_log"

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "media_profiles"

    const-string v5, "media_extra"

    const-string v6, "media_data"

    const-string v7, "media_data_type"

    if-eqz p2, :cond_4

    .line 23
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "jpg"

    .line 26
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_5

    .line 32
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "media_info_list"

    .line 40
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtlab/g/e/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0x8767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x8763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "jpg"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1, v2}, Lcom/commsource/aieditor/e0;->e(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static i(Landroid/graphics/Bitmap;)V
    .locals 12

    const v0, 0x8760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v1, 0x12c

    .line 3
    invoke-static {p0, v1, v1}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-object v5, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v5, :cond_3

    array-length v5, v5

    if-lez v5, :cond_3

    .line 6
    sget-object v3, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v3, v1}, Lf/d/e/b/b;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v2, v7}, Lf/d/e/b/b;->d(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/d/e/b/b;->f(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/d/e/b/b;->k(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v7, v2, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_1

    .line 14
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {v7, v3, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    const/16 v6, 0xa

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x32

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    .line 18
    invoke-static {v5, v6, v7}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    :cond_2
    move-object v11, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v5, v2

    .line 19
    :goto_0
    invoke-static {v3, v2}, Lcom/commsource/aieditor/e0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/commsource/widget/w0$a;

    move-result-object v6

    .line 20
    invoke-static {p0, v6, v4}, Lcom/commsource/widget/w0;->c(Landroid/graphics/Bitmap;Lcom/commsource/widget/w0$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j()V
    .locals 3

    const v0, 0x876a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "{}"

    .line 1
    sput-object v1, Lcom/commsource/aieditor/e0;->s:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    sput-object v2, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    sget-object v1, Lcom/commsource/aieditor/e0;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    sput-object v2, Lcom/commsource/aieditor/e0;->u:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x876c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/e0$b;

    const-string v2, "Ai-Editor-Save"

    invoke-direct {v1, v2, p0}, Lcom/commsource/aieditor/e0$b;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static l(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x8765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/aieditor/e0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/commsource/widget/w0$a;
    .locals 2

    const v0, 0x8762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/v;

    invoke-direct {v1, p1, p0}, Lcom/commsource/aieditor/v;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/commsource/widget/w0$a;
    .locals 2

    const v0, 0x8761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/aieditor/w;

    invoke-direct {v1, p1, p0}, Lcom/commsource/aieditor/w;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # I
        .annotation build Lcom/commsource/aieditor/e0$c;
        .end annotation
    .end param

    const v0, 0x8769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/aieditor/e0;->u:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    const/16 v2, 0x800

    if-ne p1, v1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    .line 3
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    .line 4
    :goto_0
    invoke-static {p0, v2, p1}, Lcom/meitu/library/p/e/a;->R(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/commsource/aieditor/e0;->u:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static p(I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Lcom/commsource/aieditor/e0$c;
        .end annotation
    .end param

    const v0, 0x875e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "3269"

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "2776"

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "2777"

    return-object p0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "2778"

    return-object p0
.end method

.method private static q(I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Lcom/commsource/aieditor/e0$c;
        .end annotation
    .end param

    const v0, 0x875d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    const-string v2, "https://openapi.mtlab.meitu.com/v1/mask"

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "https://openapi.mtlab.meitu.com/v1/PortraitInpainting"

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "https://openapi.mtlab.meitu.com/v2/denoise"

    return-object p0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "https://openapi.mtlab.meitu.com/v1/aiquality"

    return-object p0
.end method

.method public static r()Z
    .locals 2

    const v0, 0x876b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/aieditor/e0;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)I
    .locals 16

    const v0, 0x876f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v8, Lcom/meitu/core/MTRtEffectRender;

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;->MLabRtEffectType_BeautyPlus:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;->Others:Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;

    invoke-direct {v8, v1, v2}, Lcom/meitu/core/MTRtEffectRender;-><init>(Lcom/meitu/core/MTRtEffectRender$MLabRtEffectType;Lcom/meitu/core/MTRtEffectRender$MTRTDevicePlatformType;)V

    .line 2
    invoke-virtual {v8}, Lcom/meitu/core/MTRtEffectRender;->init()V

    .line 3
    invoke-virtual {v8}, Lcom/meitu/core/MTRtEffectRender;->getRtEffectConfig()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v1

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;->MLabRtEffectFrameType_CaptureFrame:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    iput-object v2, v1, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->frameType:Lcom/meitu/core/MTRtEffectRender$MLabRtEffectFrameType;

    .line 4
    invoke-virtual {v8}, Lcom/meitu/core/MTRtEffectRender;->flushRtEffectConfig()V

    const-string v1, "bgEnhance/rteffect_colorplus_atmosphere.plist"

    .line 5
    invoke-virtual {v8, v1}, Lcom/meitu/core/MTRtEffectRender;->loadBeautyConfig(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v8}, Lcom/meitu/core/MTRtEffectRender;->activeEffect()V

    .line 7
    new-instance v15, Lcom/meitu/render/b;

    invoke-direct {v15}, Lcom/meitu/render/b;-><init>()V

    const-string v1, "bgEnhance"

    const-string v2, "bgEnhance/drawArray_OnlySkinFilter.plist"

    .line 8
    invoke-static {v1, v2}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object v1

    .line 9
    invoke-virtual {v15, v1}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "hairMask"

    const/4 v9, 0x2

    const/16 v10, 0x4b0

    const/4 v14, -0x1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    .line 11
    invoke-static {v1, v2}, Lcom/commsource/beautymain/utils/j;->c(Landroid/graphics/Bitmap;Z)I

    move-result v1

    .line 12
    invoke-virtual {v15, v4, v1}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v15, v10, v4, v7, v9}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    move v13, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v15, v10, v4, v3, v9}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    const/4 v13, -0x1

    .line 15
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const-string/jumbo v11, "skinMask"

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    .line 16
    invoke-static {v1, v2}, Lcom/commsource/beautymain/utils/j;->c(Landroid/graphics/Bitmap;Z)I

    move-result v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common2:Lcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;

    const/4 v6, 0x0

    move-object v1, v8

    move v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectRender;->setExternalTexture(IIILcom/meitu/core/MTRtEffectRender$RtEffectExternDataType;I)V

    const-string v1, "bodyMask"

    .line 18
    invoke-virtual {v15, v1, v12}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v15, v10, v11, v7, v9}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v15, v10, v11, v3, v9}, Lcom/meitu/core/MTFilterGLRender;->changeUniformValue(ILjava/lang/String;FI)V

    const/4 v12, -0x1

    :goto_1
    move-object v1, v8

    move/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTRtEffectRender;->renderToTexture(IIIIII)I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v9, v15

    move/from16 v10, p4

    move/from16 v11, p2

    move v1, v12

    move/from16 v12, p5

    move v3, v13

    move/from16 v13, p3

    const/4 v4, -0x1

    move/from16 v14, p6

    move-object v5, v15

    move/from16 v15, p7

    .line 22
    invoke-virtual/range {v9 .. v15}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v2

    goto :goto_2

    :cond_2
    move v1, v12

    move v3, v13

    move-object v5, v15

    const/4 v4, -0x1

    move-object v9, v5

    move/from16 v10, p5

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p2

    move/from16 v14, p6

    move/from16 v15, p7

    .line 23
    invoke-virtual/range {v9 .. v15}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v2

    .line 24
    :goto_2
    invoke-virtual {v5}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    .line 25
    invoke-virtual {v8}, Lcom/meitu/core/MTRtEffectRender;->release()V

    if-eq v1, v4, :cond_3

    .line 26
    invoke-static {v1}, Lcom/commsource/beautymain/utils/j;->g(I)I

    :cond_3
    if-eq v3, v4, :cond_4

    .line 27
    invoke-static {v3}, Lcom/commsource/beautymain/utils/j;->g(I)I

    .line 28
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static synthetic t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)I
    .locals 12

    const v0, 0x8770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v8, Lcom/meitu/render/b;

    invoke-direct {v8}, Lcom/meitu/render/b;-><init>()V

    const-string v1, "bgEnhance"

    const-string v2, "bgEnhance/drawArray_BackEnhance.plist"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object v1

    .line 3
    invoke-virtual {v8, v1}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    .line 4
    invoke-static {p0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 5
    invoke-static {p0, v2}, Lcom/commsource/beautymain/utils/j;->c(Landroid/graphics/Bitmap;Z)I

    move-result v1

    const-string v3, "hairMask"

    .line 6
    invoke-virtual {v8, v3, v1}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 8
    invoke-static {p1, v2}, Lcom/commsource/beautymain/utils/j;->c(Landroid/graphics/Bitmap;Z)I

    move-result v1

    const-string v2, "bodyMask"

    .line 9
    invoke-virtual {v8, v2, v1}, Lcom/meitu/core/MTFilterGLRender;->setInputCustomMask(Ljava/lang/String;I)V

    move v11, v1

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    :goto_1
    move-object v1, v8

    move/from16 v2, p4

    move v3, p2

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result v1

    .line 11
    invoke-virtual {v8}, Lcom/meitu/core/MTFilterGLRender;->releaseGL()V

    if-eq v11, v9, :cond_2

    .line 12
    invoke-static {v11}, Lcom/commsource/beautymain/utils/j;->g(I)I

    :cond_2
    if-eq v10, v9, :cond_3

    .line 13
    invoke-static {v10}, Lcom/commsource/beautymain/utils/j;->g(I)I

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # I
        .annotation build Lcom/commsource/aieditor/e0$c;
        .end annotation
    .end param

    const v0, 0x8768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x6

    const/16 v2, 0x800

    if-ne p1, v1, :cond_1

    const/16 p1, 0x800

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    move v5, v2

    move v2, p1

    move p1, v5

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float v1, v3

    div-float/2addr p1, v1

    cmpg-float v1, v2, p1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v2, p1}, Lcom/meitu/library/p/e/a;->Y(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static v(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x8766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/aieditor/e0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcom/commsource/aieditor/e0;->u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static w(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const v0, 0x8764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/commsource/aieditor/e0;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/meitu/core/processor/ImageSegment;->processMaskToAlpha(Landroid/graphics/Bitmap;I)V

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v3, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    sget-object p0, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/commsource/aieditor/e0;->u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static x(ILjava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 10
    .param p0    # I
        .annotation build Lcom/commsource/aieditor/e0$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const v0, 0x875f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Lcom/commsource/aieditor/e0;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne p0, v3, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x1000

    .line 2
    invoke-static {p1, v3, v3}, Lcom/meitu/library/p/e/a;->J(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v7, p1

    :goto_0
    const/4 p1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p0, p1, :cond_2

    .line 3
    invoke-static {v7}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v7}, Lcom/commsource/aieditor/e0;->i(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object p1, Lcom/commsource/aieditor/e0;->t:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lcom/commsource/aieditor/e0;->u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ai_editor_process_suc"

    const-string p2, "miniapp_feature"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :goto_1
    sput-boolean v4, Lcom/commsource/aieditor/e0;->r:Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/commsource/aieditor/e0;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v5, Lcom/meitu/mtlab/g/c/d$a;

    invoke-direct {v5}, Lcom/meitu/mtlab/g/c/d$a;-><init>()V

    invoke-virtual {v5, p1}, Lcom/meitu/mtlab/g/c/d$a;->d(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v5

    const-string v6, "Ac6Ulie3D2E9XrGGyRffXOLnVjvuPsI5"

    .line 13
    invoke-virtual {v5, v6}, Lcom/meitu/mtlab/g/c/d$a;->a(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v5

    const-string v6, "5q5YEPDkrBfNE2IfrSgPjYt5Mp5M8TeW"

    .line 14
    invoke-virtual {v5, v6}, Lcom/meitu/mtlab/g/c/d$a;->b(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v5

    sget-wide v8, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    .line 15
    invoke-virtual {v5, v8, v9}, Lcom/meitu/mtlab/g/c/d$a;->c(J)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/meitu/mtlab/g/c/d$a;->f()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lcom/meitu/mtlab/g/g/a$a;

    invoke-direct {v6}, Lcom/meitu/mtlab/g/g/a$a;-><init>()V

    const-string v8, "Gid"

    .line 18
    invoke-virtual {v6, v8, p1}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string p1, "Authorization"

    .line 19
    invoke-virtual {v6, p1, v5}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string p1, "AuthorizationType"

    const-string v5, "1"

    .line 20
    invoke-virtual {v6, p1, v5}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    .line 21
    new-instance p1, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {p1}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string/jumbo v5, "\u538b\u7f29\u56fe\u7247"

    invoke-virtual {p1, v5}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object p1

    .line 22
    invoke-static {v7}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 24
    :goto_2
    invoke-static {v5}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "RULEA_DATA"

    .line 26
    invoke-static {v9, v4}, Lcom/meitu/mtlab/g/i/d;->c(Ljava/lang/String;I)I

    move-result v9

    .line 27
    invoke-static {v8, v9, v5, v2, v4}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 28
    :goto_3
    invoke-virtual {p1}, Lcom/meitu/mtlab/g/c/e;->a()V

    if-eqz v8, :cond_5

    .line 29
    aget-object p1, v8, v4

    invoke-static {v2, v2, v1, p1}, Lcom/commsource/aieditor/e0;->f(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/commsource/aieditor/e0;->s:Ljava/lang/String;

    .line 30
    :goto_4
    invoke-static {p0}, Lcom/commsource/aieditor/e0;->q(I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_6

    .line 31
    sput-boolean v4, Lcom/commsource/aieditor/e0;->r:Z

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 34
    :cond_6
    new-instance v3, Lcom/meitu/mtlab/g/g/b$d;

    invoke-direct {v3}, Lcom/meitu/mtlab/g/g/b$d;-><init>()V

    invoke-virtual {v3, p1}, Lcom/meitu/mtlab/g/g/b$d;->k(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/mtlab/g/g/b$d;->n(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object p1

    invoke-virtual {v6}, Lcom/meitu/mtlab/g/g/a$a;->b()Lcom/meitu/mtlab/g/g/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/mtlab/g/g/b$d;->j(Lcom/meitu/mtlab/g/g/a;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/mtlab/g/g/b$d;->h()Lcom/meitu/mtlab/g/g/b;

    move-result-object p1

    .line 35
    new-instance v2, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string/jumbo v3, "\u53d8\u7f8e"

    .line 36
    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/mtlab/g/c/e$a;->r(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/mtlab/g/c/e$a;->m(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/e0$a;

    move-object v3, v2

    move v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/commsource/aieditor/e0$a;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;[Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/meitu/mtlab/g/g/b;->j(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    .line 38
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

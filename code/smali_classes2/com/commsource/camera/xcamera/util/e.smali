.class public final Lcom/commsource/camera/xcamera/util/e;
.super Ljava/lang/Object;
.source "LookHelper.kt"


# annotations



# static fields
.field private static final a:Ljava/lang/String; = "look_material/"

.field private static final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/commsource/camera/xcamera/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x9132

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/util/e;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/e;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DebugPlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/xcamera/util/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(Lcom/meitu/template/bean/LookMaterial;I)I
    .locals 3

    const v0, 0x912c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0xf4240

    mul-int p2, p2, v1

    add-int/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final i(ZLcom/commsource/camera/lookwheel/StyleEffectDegree;)Lcom/commsource/camera/param/MakeupParam;
    .locals 5

    const-string v0, "yyj"

    const v1, 0x9126

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object p2, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->arPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arPlistPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const/16 p2, 0x95

    invoke-virtual {p1, p2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseArEffect error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private final j(Ljava/lang/String;Z)Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .locals 1

    const v0, 0x9124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->parseEffectDegreePlist(Ljava/lang/String;)Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object p1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final k(ZLjava/lang/String;)Lcom/commsource/camera/param/MakeupParam;
    .locals 10

    const-string p1, "yyj"

    const v0, 0x9127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceLiftPlistPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v2}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const/16 v3, 0x92

    invoke-virtual {v2, v3}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-virtual {v2, p2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "File.separator"

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v3, "res"

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseFaceLiftEffect error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l(ZLcom/commsource/camera/lookwheel/StyleEffectDegree;Ljava/lang/String;Z)Lcom/meitu/template/bean/Filter;
    .locals 13

    move-object v0, p2

    const-string v1, "yyj"

    const-string v2, "effectDegreeBean.filterPath"

    const v3, 0x9125

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterPath:Ljava/lang/String;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterPath:Ljava/lang/String;

    invoke-static {v7, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "File.separator"

    invoke-static {v8, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcotlin/text/m;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterRootPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    new-instance v5, Lcom/meitu/template/bean/Filter;

    const/16 v6, -0x42d7

    invoke-direct {v5, v6, v2}, Lcom/meitu/template/bean/Filter;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/meitu/template/bean/Filter;->setInternalState(I)V

    iget v2, v0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterAlphaValue:F

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Lcom/meitu/template/bean/Filter;->setUserAlpha(I)V

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterIconPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterIconPath:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/Filter;->setFilterThumbnail(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/Filter;->setLookName(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/Filter;->setLookNeedPay(Z)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseFilterEffect error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method private final o(Lcom/commsource/camera/lookwheel/StyleEffectDegree;Z)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/lookwheel/StyleEffectDegree;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const v0, 0x9128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v8, p1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupPath:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-nez p2, :cond_0

    invoke-static {v8}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v9}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    iget p1, p1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    invoke-virtual {v9, p1}, Lcom/commsource/camera/param/MakeupParam;->setAlpha(F)V

    const/4 p1, 0x2

    invoke-virtual {v9, p1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-virtual {v9, v8}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "File.separator"

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "res"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseMakeupEffect error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yyj"

    invoke-static {p2, p1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final p(F)I
    .locals 2

    const v0, 0x912a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;
    .locals 3

    const v0, 0x912b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    sget-object v2, Lcom/commsource/camera/xcamera/util/e;->c:Lcom/commsource/camera/xcamera/util/e;

    invoke-direct {v2, p1, p3}, Lcom/commsource/camera/xcamera/util/e;->h(Lcom/meitu/template/bean/LookMaterial;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->f0(I)V

    const-string p2, "Preset"

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->F0(Z)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/repository/child/makeup/h;->A0(I)V

    invoke-virtual {v1, p2}, Lcom/commsource/repository/child/makeup/h;->B0(Z)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isInside()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v1, p3}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x9131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/param/MakeupParam;

    if-nez v4, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getResourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/commsource/camera/param/MakeupParam;->getResourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final b(Lcom/meitu/template/bean/k;Lcom/commsource/camera/lookwheel/StyleEffectDegree;Ljava/util/List;)Lcom/commsource/camera/lookwheel/StyleEffectDegree;
    .locals 12
    .param p1    # Lcom/meitu/template/bean/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/lookwheel/StyleEffectDegree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/k;",
            "Lcom/commsource/camera/lookwheel/StyleEffectDegree;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;)",
            "Lcom/commsource/camera/lookwheel/StyleEffectDegree;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lookEffectBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "styleEffectDegree"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->clone()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v1

    const-string v2, "styleEffectDegree.clone()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->i()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    iget-object p2, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {p2}, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->clone()Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    move-result-object p2

    const-string v2, "styleEffectDegree.beautyDefaults.clone()"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v5, v2, :cond_7

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    goto :goto_2

    :pswitch_3
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    goto :goto_2

    :pswitch_4
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    goto :goto_2

    :pswitch_5
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftWholeValue:F

    goto :goto_2

    :pswitch_6
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftHeadScaleValue:F

    goto :goto_2

    :pswitch_7
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, p2, Lcom/meitu/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftNoseValue:F

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftEyeValue:F

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->softHairBlurAlpha:F

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iput v6, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftSlimValue:F

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    iput-object p2, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyDefaults:Lcom/meitu/core/MTRtEffectRender$AnattaParameter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->k()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_3
    if-ge v4, p2, :cond_f

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->k()I

    move-result v2

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_c

    const/4 v5, 0x5

    if-eq v2, v5, :cond_b

    const/4 v5, 0x7

    if-eq v2, v5, :cond_a

    const/16 v5, 0xe

    if-eq v2, v5, :cond_9

    const/16 v5, 0x17

    if-eq v2, v5, :cond_8

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_8
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightValue:F

    goto :goto_4

    :pswitch_9
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekValue:F

    goto :goto_4

    :pswitch_a
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWoCanValue:F

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHairValue:F

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeWholeValue:F

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLineValue:F

    goto :goto_4

    :cond_b
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthValue:F

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c()Lcom/meitu/template/bean/LookMaterial;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x912f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v15, Lcom/meitu/template/bean/LookMaterial;

    move-object v1, v15

    const-string v2, "look_material/20002/icon/blink.jpg"

    invoke-static {v2}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "blink"

    const/4 v6, 0x1

    const-string v7, "dlgjlsdf"

    const-wide/16 v8, 0x2

    const-string v11, "#B69D71"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "-"

    const/16 v16, 0x1

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/meitu/template/bean/LookMaterial;-><init>(JILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    const-string v1, "look_material/look_default"

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lcom/commsource/camera/xcamera/util/e;->j(Ljava/lang/String;Z)Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/meitu/template/bean/k;

    const-string v5, ""

    invoke-direct {v4, v5, v2}, Lcom/meitu/template/bean/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lcom/meitu/template/bean/k;->s(Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meitu/template/bean/k;->q(Lcom/commsource/camera/param/MakeupParam;)V

    new-instance v6, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v6}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const/16 v7, 0x92

    invoke-virtual {v6, v7}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    iget-object v7, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftPath:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "it"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "File.separator"

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Lcotlin/text/m;->B3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v2

    if-eqz v7, :cond_0

    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v7}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "res"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v4, v6}, Lcom/meitu/template/bean/k;->t(Lcom/commsource/camera/param/MakeupParam;)V

    iget-object v1, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyPath:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/meitu/template/bean/k;->r(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/meitu/template/bean/k;->y(Ljava/util/HashMap;)V

    invoke-virtual {v4, v5}, Lcom/meitu/template/bean/k;->x(Landroid/util/SparseArray;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/LookMaterial;->setEffectBean(Lcom/meitu/template/bean/k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    move-object/from16 v1, v18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Lcom/meitu/template/bean/LookMaterial;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)Landroid/util/SparseArray;
    .locals 10
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/lookwheel/StyleEffectDegree;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/LookMaterial;",
            "Lcom/commsource/camera/lookwheel/StyleEffectDegree;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isInside()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthValue:F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_4

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/4 v7, 0x3

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_2

    iget-object v8, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupMouthIconPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/l;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekValue:F

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_7

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/16 v7, 0xa

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-object v8, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupCheekIconPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/l;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashValue:F

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_a

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/16 v7, 0x9

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_8

    iget-object v8, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeLashIconPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/l;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v5

    :goto_3
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilValue:F

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_d

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/4 v7, 0x5

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_b

    iget-object v8, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyePupilIconPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/l;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v5

    :goto_4
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowValue:F

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_10

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/4 v7, 0x7

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_e

    iget-object v8, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeShadowIconPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/l;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_f
    move-object v8, v5

    :goto_5
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowValue:F

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_13

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/4 v7, 0x4

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_11

    iget-object v8, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupEyeBrowIconPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v9, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/l;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_12
    move-object v8, v5

    :goto_6
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iget v4, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightValue:F

    cmpg-float v7, v4, v6

    if-eqz v7, :cond_16

    invoke-direct {p0, v4}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result v4

    const/16 v7, 0xb

    invoke-direct {p0, p1, v4, v7}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object v4

    if-eqz v2, :cond_14

    iget-object v2, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupHighLightIconPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v8, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v8, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/l;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_15
    move-object v2, v5

    :goto_7
    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    iget p2, p2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWoCanValue:F

    cmpg-float v2, p2, v6

    if-eqz v2, :cond_18

    invoke-direct {p0, p2}, Lcom/commsource/camera/xcamera/util/e;->p(F)I

    move-result p2

    const/16 v2, 0x17

    invoke-direct {p0, p1, p2, v2}, Lcom/commsource/camera/xcamera/util/e;->q(Lcom/meitu/template/bean/LookMaterial;II)Lcom/commsource/repository/child/makeup/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSingleMakeup()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v4, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/l;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/meitu/template/bean/l;->a()Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {p2, v5}, Lcom/commsource/repository/child/makeup/h;->s0(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/commsource/repository/child/makeup/h;->l0(Z)V

    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9121

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Lcom/meitu/template/bean/LookMaterial;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x912d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isInside()I

    move-result v1

    const-string v2, "look_material/"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x912e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "look_material/"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PathUtil.getExternalFile\u2026MATERIAL_PARENT_DIR_NAME)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/LookMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x9122

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/template/bean/k;

    sget-object v2, Lcom/commsource/camera/xcamera/util/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/template/bean/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/util/e;->f(Lcom/meitu/template/bean/LookMaterial;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isInside()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/commsource/camera/xcamera/util/e;->j(Ljava/lang/String;Z)Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/k;->s(Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/commsource/camera/xcamera/util/e;->l(ZLcom/commsource/camera/lookwheel/StyleEffectDegree;Ljava/lang/String;Z)Lcom/meitu/template/bean/Filter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/k;->u(Lcom/meitu/template/bean/Filter;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->g()Lcom/meitu/template/bean/Filter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/k;->z(Lcom/meitu/template/bean/Filter;)V

    invoke-direct {p0, v3, v2}, Lcom/commsource/camera/xcamera/util/e;->i(ZLcom/commsource/camera/lookwheel/StyleEffectDegree;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/k;->q(Lcom/commsource/camera/param/MakeupParam;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iget-object v4, v4, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->beautyPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/k;->r(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->faceliftPath:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/commsource/camera/xcamera/util/e;->k(ZLjava/lang/String;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/template/bean/k;->t(Lcom/commsource/camera/param/MakeupParam;)V

    invoke-direct {p0, v2, v3}, Lcom/commsource/camera/xcamera/util/e;->o(Lcom/commsource/camera/lookwheel/StyleEffectDegree;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/k;->y(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->e()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/commsource/camera/xcamera/util/e;->d(Lcom/meitu/template/bean/LookMaterial;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/k;->x(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->k()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/template/bean/k;->l()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/commsource/camera/a1/g;->x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget v2, v2, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->makeupWholeValue:F

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/k;->v(I)V

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/LookMaterial;->setEffectBean(Lcom/meitu/template/bean/k;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Lcom/meitu/template/bean/k;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Lcom/meitu/template/bean/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/k;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9123

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "lookEffectBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->f()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->l()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/k;->c()Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

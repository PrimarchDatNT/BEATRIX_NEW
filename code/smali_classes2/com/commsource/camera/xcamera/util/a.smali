.class public final Lcom/commsource/camera/xcamera/util/a;
.super Ljava/lang/Object;
.source "ArMaterialInfoFactory.kt"


# annotations



# static fields
.field public static final a:Ljava/lang/String; = "FaceliftSliderMode"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AR"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MaxFaceCount"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Text"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Filter"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Filter1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Filter2"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "TipType"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "SpecialFacelift"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Facemesh"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "TextType"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "Date"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ar"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "filterConfig.plist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "res"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "configuration.plist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "configuration_arcore.plist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final r:I = 0x6f

.field public static final s:Lcom/commsource/camera/xcamera/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x99e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/util/a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/a;->s:Lcom/commsource/camera/xcamera/util/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/util/a;Ljava/lang/String;)Lcom/meitu/template/bean/Filter;
    .locals 1

    const v0, 0x99e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/util/a;->g(Ljava/lang/String;)Lcom/meitu/template/bean/Filter;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Lcom/commsource/camera/param/MakeupParam;
    .locals 14

    const v0, 0x99e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/xcamera/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ar"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->getCurrentArIndex()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/commsource/widget/i0;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "configuration_arcore.plist"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "configuration_arcore.plist"

    const-string v10, "configuration.plist"

    invoke-static/range {v8 .. v13}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "configuration.plist"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-static {v8}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/commsource/camera/param/MakeupParam;->parseFromArMaterial(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    const-string v3, "makeupParam"

    if-nez v4, :cond_6

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/commsource/camera/param/MakeupParam;->setArCoreType(I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/xcamera/bean/a;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/param/MakeupParam;->setMaxFaceCount(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/xcamera/bean/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/param/MakeupParam;->setDefaultArString(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/camera/xcamera/bean/a;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/param/MakeupParam;->setArCoreType(I)V

    :cond_7
    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->isBgm()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/param/MakeupParam;->setSoundEffect(Z)V

    invoke-virtual {v2, v8}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final e(Ljava/lang/String;Lcom/commsource/camera/xcamera/bean/a;)Lcom/commsource/camera/param/MakeupParam;
    .locals 6

    const v0, 0x99e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/bean/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "configuration.plist"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "res"

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p2}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {p2, v1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private final f(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x99e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lcom/commsource/camera/montage/j0;->m(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/commsource/camera/xcamera/util/a;->e(Ljava/lang/String;Lcom/commsource/camera/xcamera/bean/a;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/util/a;->b(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private final g(Ljava/lang/String;)Lcom/meitu/template/bean/Filter;
    .locals 3

    const v0, 0x99e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/template/bean/Filter;

    invoke-direct {v1}, Lcom/meitu/template/bean/Filter;-><init>()V

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setConfigPath(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setMaterialPath(Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Ljava/util/HashMap;
    .locals 8
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/xcamera/bean/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/ArMaterial;",
            "Lcom/commsource/camera/xcamera/bean/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x99e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "arMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/bean/a;->m()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AppContext.getContext()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, p2}, Lcom/commsource/camera/xcamera/util/a;->f(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;Lcom/commsource/camera/xcamera/bean/a;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "AR\u7d20\u6750\u5b8c\u6574\u6027\u6821\u9a8c\u4e0d\u901a\u8fc7"

    invoke-static {v2, p2}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->C0(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDyeHair()I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-static {p1}, Lcom/commsource/util/y;->A(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "\u80cc\u666f\u7d20\u6750\u5b8c\u6574\u6027\u6821\u9a8c\u4e0d\u901a\u8fc7"

    invoke-static {v7, v6}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setIsBgDownload(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->C0(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialInfo()Lcom/commsource/camera/xcamera/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/a;->d()I

    move-result p1

    if-eq p1, v5, :cond_7

    :cond_6
    invoke-static {}, Lcom/commsource/util/y;->e()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v1, 0x90

    invoke-virtual {p2, v1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    const/16 p2, 0x91

    invoke-virtual {v4, p2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_9

    const/16 p2, 0x94

    invoke-virtual {v3, p2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final d(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/xcamera/bean/a;
    .locals 5
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x99e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "arMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/camera/xcamera/bean/a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/bean/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "configuration.plist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/bean/a;->y(I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AppContext.getContext()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/xcamera/util/a$a;

    invoke-direct {v4, v1, p1, v2}, Lcom/commsource/camera/xcamera/util/a$a;-><init>(Lcom/commsource/camera/xcamera/bean/a;Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lf/k/v/c;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Lf/k/v/d;)[Lf/k/v/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/bean/a;->o([Lf/k/v/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

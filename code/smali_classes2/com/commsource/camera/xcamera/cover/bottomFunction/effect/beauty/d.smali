.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BeautyViewModel.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

.field private l:Lcom/commsource/camera/xcamera/cover/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->b:[I

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->f:Lcom/commsource/camera/xcamera/cover/e;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Lcom/commsource/camera/xcamera/cover/e;

    invoke-direct {p1}, Lcom/commsource/camera/xcamera/cover/e;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->l:Lcom/commsource/camera/xcamera/cover/e;

    return-void
.end method

.method private A()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->enlarge_eyes:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_eye:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private B()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->camera_firm:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_firm:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private C()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 5

    const/16 v0, 0xefa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->beauty_main_shrink_head:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0xd

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_head:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private D()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->camera_brighten:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_brighten:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private E()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->camera_narrow:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_wing:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private F()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xeee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->simple_beauty_face:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_simple:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private G()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 5

    const/16 v0, 0xef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/res/provider/ResSTRING;->beauty_skin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_tone:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private H()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->slim:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_slim:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private I()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xeef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->beauty_main_smooth:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_smooth:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private J()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->soft_hair:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_soft_hair:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private K()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->camera_whiten:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0x13

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_whiten:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private y()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->camera_acne:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_acne:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    :cond_0
    const/16 v2, -0x64

    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private z()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 4

    const/16 v0, 0xef5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSourceType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->camera_dark_circle:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyName(Ljava/lang/String;)V

    const/16 v3, 0x11

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setBeautyType(I)V

    sget v3, Lcom/res/provider/ResSTRING;->if_camera_dark_circle:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDrawableResId(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setSelected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v2

    invoke-static {v2}, Lf/d/i/n;->O(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/commsource/camera/q0;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setDefaultProgress(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public L(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;Z)V
    .locals 2

    const/16 v0, 0xefd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;I)V
    .locals 1

    const/16 v0, 0xf01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 3
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->P(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->O()V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N(I)V
    .locals 4

    const/16 v0, 0xf02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setEnable(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->i0(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->O()V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()V
    .locals 4

    const/16 v0, 0xefe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getDefaultProgress()I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(Z)V
    .locals 2

    const/16 v0, 0xeff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setEnable(Z)V

    .line 4
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xefb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->l:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public R()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xeed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->F()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->I()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->H()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->A()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->E()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->G()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->C()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->y()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->B()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->z()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->D()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->K()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->J()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->P(Z)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public S()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public U()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public W()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xeea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->i:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public X()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;
    .locals 2

    const/16 v0, 0xf05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y()Lcom/commsource/camera/xcamera/cover/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->f:Lcom/commsource/camera/xcamera/cover/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xefc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a0()Z
    .locals 2

    const/16 v0, 0xf04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->l:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b0()Z
    .locals 3

    const/16 v0, 0xf0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->l:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c0()Z
    .locals 3

    const/16 v0, 0xf0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->l:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->l:Lcom/commsource/camera/xcamera/cover/e;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d0()Z
    .locals 6

    const/16 v0, 0xeec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, -0x3e7

    const/16 v4, -0x3e7

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    if-ne v4, v3, :cond_2

    .line 4
    invoke-virtual {v5}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v5}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->k:Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {v1, v4}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e0()V
    .locals 4

    const/16 v0, 0xf00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getDefaultProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/i/n;->W1(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->P(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/e;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 4

    const/16 v0, 0xeeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 5
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v2

    invoke-static {v3, v2}, Lf/d/i/n;->j1(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h0(Lcom/commsource/camera/xcamera/cover/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->f:Lcom/commsource/camera/xcamera/cover/e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i0(I)V
    .locals 3

    const/16 v0, 0xf03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 2
    invoke-virtual {v2, p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

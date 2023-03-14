.class public final Lcom/commsource/beautyplus/onboarding/BoardingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BoardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/onboarding/BoardingViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardingViewModel.kt\ncom/commsource/beautyplus/onboarding/BoardingViewModel\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001dj\u0008\u0012\u0004\u0012\u00020\t`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/commsource/beautyplus/onboarding/BoardingViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "isAsiaCountry",
        "Lcotlin/t1;",
        "F",
        "(Z)V",
        "E",
        "()V",
        "Lcom/commsource/beautyplus/onboarding/b/a;",
        "A",
        "()Lcom/commsource/beautyplus/onboarding/b/a;",
        "D",
        "",
        "",
        "C",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Lcotlin/w;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "asiaCountry",
        "c",
        "Lcom/commsource/beautyplus/onboarding/b/a;",
        "B",
        "G",
        "(Lcom/commsource/beautyplus/onboarding/b/a;)V",
        "selectGallery",
        "Ljava/util/ArrayList;",
        "Lcotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "galleryList",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "f",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "https://api.data.meitu.com/location"

.field private static final e:I = 0x68

.field public static final f:Lcom/commsource/beautyplus/onboarding/BoardingViewModel$a;


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/onboarding/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/beautyplus/onboarding/b/a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->f:Lcom/commsource/beautyplus/onboarding/BoardingViewModel$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$asiaCountry$2;->INSTANCE:Lcom/commsource/beautyplus/onboarding/BoardingViewModel$asiaCountry$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->a:Lcotlin/w;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final F(Z)V
    .locals 2

    const/16 v0, 0x2bfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/beautyplus/onboarding/BoardingViewModel;Z)V
    .locals 1

    const/16 v0, 0x2c02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->F(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/beautyplus/onboarding/b/a;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2bfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/onboarding/b/a;

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->c:Lcom/commsource/beautyplus/onboarding/b/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->c:Lcom/commsource/beautyplus/onboarding/b/a;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->c:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/beautyplus/onboarding/b/a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x2bfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->c:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2c00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/commsource/util/c0;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_as_1.jpg"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_as_2.jpg"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_as_3.jpg"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_na_1.jpg"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_na_2.jpg"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_na_3.jpg"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v2, "file:///android_asset/onboarding/img/onboarding_img_gallery_as_na_4.jpg"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D(Z)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x2bff

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "ResourcesUtils.getString\u2026g.t_welcome_get_creative)"

    const-string v6, "ResourcesUtils.getString\u2026g.t_welcome_way_you_like)"

    const-string v8, "ResourcesUtils.getString\u2026g.t_welcome_reshape_body)"

    sget v15, Lcom/res/provider/ResSTRING;->if_remold:I

    sget v1, Lcom/res/provider/ResSTRING;->if_acne:I

    const-string v3, "ResourcesUtils.getString\u2026ing.t_welcome_a_few_taps)"

    sget v16, Lcom/res/provider/ResSTRING;->t_welcome_a_few_taps:I

    const-string v10, "ResourcesUtils.getString\u2026_welcome_stunning_selfie)"

    sget v17, Lcom/res/provider/ResSTRING;->t_welcome_stunning_selfie:I

    const/4 v5, 0x1

    const-string v7, "onboarding/video/"

    const-string v9, "file:///android_asset/onboarding/video/"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/commsource/util/c0;->v(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 2
    iget-object v11, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v12, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "onboarding_img_jp_makeup_blur_bg.jpg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onboarding_video_jp_makeup.mp4"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v12, v13, v4, v14, v10}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/commsource/beautyplus/onboarding/b/b;

    invoke-direct {v4, v5, v1}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v12}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v4, 0x3c

    invoke-direct {v3, v4, v15}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v12}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v4, Lcom/res/provider/ResSTRING;->if_evenly:I

    const/16 v10, 0x5f

    invoke-direct {v3, v10, v4}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v12}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v4, Lcom/res/provider/ResSTRING;->if_effect_tab_makeup:I

    const/16 v10, 0x82

    invoke-direct {v3, v10, v4}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v11, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "onboarding_img_kr_th_makeup_blur_bg.jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "onboarding_video_kr_th_makeup.mp4"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v11, v12, v13, v14, v10}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Lcom/commsource/beautyplus/onboarding/b/b;

    invoke-direct {v10, v5, v1}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v10, 0x3c

    invoke-direct {v3, v10, v15}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v10, Lcom/res/provider/ResSTRING;->if_evenly:I

    const/16 v12, 0x5f

    invoke-direct {v3, v12, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v10, Lcom/res/provider/ResSTRING;->if_effect_tab_makeup:I

    const/16 v12, 0x82

    invoke-direct {v3, v12, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "onboarding_img_as_slim_blur_bg.jpg"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "onboarding_video_as_slim.mp4"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/res/provider/ResSTRING;->t_welcome_reshape_body:I

    .line 30
    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/res/provider/ResSTRING;->t_welcome_way_you_like:I

    .line 31
    invoke-static {v8}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3, v4, v10, v11, v8}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v8, Lcom/res/provider/ResSTRING;->if_studio_shape:I

    invoke-direct {v6, v5, v8}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v8, 0x50

    sget v10, Lcom/res/provider/ResSTRING;->if_eliminate_pen:I

    invoke-direct {v6, v8, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v8, 0xbe

    sget v10, Lcom/res/provider/ResSTRING;->onboarding_icon_filter:I

    invoke-direct {v6, v8, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onboarding_img_as_edit_blur_bg.jpg"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "onboarding_video_as_edit.mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/res/provider/ResSTRING;->t_welcome_get_creative:I

    .line 41
    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_welcome_have_fun:I

    .line 42
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ResourcesUtils.getString\u2026tring.t_welcome_have_fun)"

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v3, v4, v6, v7, v2}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v6, Lcom/res/provider/ResSTRING;->onboarding_icon_sticker:I

    invoke-direct {v4, v5, v6}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v5, Lcom/res/provider/ResSTRING;->onboarding_icon_text:I

    const/16 v6, 0x3c

    invoke-direct {v4, v6, v5}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47
    :cond_1
    iget-object v4, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 48
    new-instance v11, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "onboarding_img_na_makeup_blur_bg.jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "onboarding_video_na_makeup.mp4"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static/range {v17 .. v17}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static/range {v16 .. v16}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v11, v12, v13, v14, v10}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Lcom/commsource/beautyplus/onboarding/b/b;

    invoke-direct {v10, v5, v1}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v10, 0x3c

    invoke-direct {v3, v10, v15}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v10, Lcom/res/provider/ResSTRING;->if_evenly:I

    const/16 v12, 0x5f

    invoke-direct {v3, v12, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v11}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v10, Lcom/res/provider/ResSTRING;->if_effect_tab_makeup:I

    const/16 v12, 0x82

    invoke-direct {v3, v12, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 60
    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "onboarding_img_na_slim_blur_bg.jpg"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "onboarding_video_na_slim.mp4"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/res/provider/ResSTRING;->t_welcome_reshape_body:I

    .line 63
    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/res/provider/ResSTRING;->t_welcome_way_you_like:I

    .line 64
    invoke-static {v8}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v3, v4, v10, v11, v8}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v8, Lcom/res/provider/ResSTRING;->if_studio_shape:I

    invoke-direct {v6, v5, v8}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v8, 0x37

    sget v10, Lcom/res/provider/ResSTRING;->if_eliminate_pen:I

    invoke-direct {v6, v8, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/commsource/beautyplus/onboarding/b/b;

    const/16 v8, 0x87

    sget v10, Lcom/res/provider/ResSTRING;->onboarding_icon_filter:I

    invoke-direct {v6, v8, v10}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->b:Ljava/util/ArrayList;

    .line 71
    new-instance v3, Lcom/commsource/beautyplus/onboarding/b/a;

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onboarding_img_na_edit_blur_bg.jpg"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "onboarding_video_na_edit.mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/res/provider/ResSTRING;->t_welcome_get_creative:I

    .line 74
    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_welcome_have_fun:I

    .line 75
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ResourcesUtils.getString\u2026tring.t_welcome_have_fun)"

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v3, v4, v6, v7, v2}, Lcom/commsource/beautyplus/onboarding/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v6, Lcom/res/provider/ResSTRING;->onboarding_icon_sticker:I

    invoke-direct {v4, v5, v6}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v3}, Lcom/commsource/beautyplus/onboarding/b/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/commsource/beautyplus/onboarding/b/b;

    sget v5, Lcom/res/provider/ResSTRING;->onboarding_icon_filter:I

    const/16 v6, 0x3c

    invoke-direct {v4, v6, v5}, Lcom/commsource/beautyplus/onboarding/b/b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v1, 0x2bff

    .line 80
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E()V
    .locals 15

    const/16 v0, 0x2bfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/meitu/countrylocation/Localizer$Type;

    .line 1
    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v12

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/meitu/countrylocation/f;

    new-instance v14, Lcom/meitu/countrylocation/h;

    .line 5
    invoke-static {v2}, Lf/d/i/e;->U0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v2}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v2}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v13

    const-string v5, "https://api.data.meitu.com/location"

    const/16 v7, 0x68

    const/4 v8, 0x0

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    move-object v4, v14

    .line 8
    invoke-direct/range {v4 .. v13}, Lcom/meitu/countrylocation/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIZ)V

    invoke-direct {v3, v2, v14, v1}, Lcom/meitu/countrylocation/f;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;[Lcom/meitu/countrylocation/Localizer$Type;)V

    .line 9
    new-instance v1, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;-><init>(Lcom/commsource/beautyplus/onboarding/BoardingViewModel;)V

    invoke-virtual {v3, v1}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    .line 10
    invoke-virtual {v3}, Lcom/meitu/countrylocation/f;->i()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Lcom/commsource/beautyplus/onboarding/b/a;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/onboarding/b/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2bfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->c:Lcom/commsource/beautyplus/onboarding/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

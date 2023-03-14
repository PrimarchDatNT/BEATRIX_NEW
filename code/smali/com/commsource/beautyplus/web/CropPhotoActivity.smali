.class public final Lcom/commsource/beautyplus/web/CropPhotoActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "CropPhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/web/CropPhotoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropPhotoActivity.kt\ncom/commsource/beautyplus/web/CropPhotoActivity\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000bJ/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/commsource/beautyplus/web/CropPhotoActivity;",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "",
        "maxWidth",
        "maxHeight",
        "picWidth",
        "picHeight",
        "Lcotlin/t1;",
        "W0",
        "(IIII)V",
        "V0",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "N",
        "Ljava/lang/String;",
        "T0",
        "()Ljava/lang/String;",
        "X0",
        "(Ljava/lang/String;)V",
        "mRatioString",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        "P",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        "mImageInfo",
        "Landroid/graphics/Bitmap;",
        "Q",
        "Landroid/graphics/Bitmap;",
        "mSourceBitmap",
        "Lcom/commsource/beautyplus/f0/o;",
        "O",
        "Lcom/commsource/beautyplus/f0/o;",
        "U0",
        "()Lcom/commsource/beautyplus/f0/o;",
        "Y0",
        "(Lcom/commsource/beautyplus/f0/o;)V",
        "mViewBinding",
        "<init>",
        "U",
        "a",
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
.field public static final S:Ljava/lang/String; = "EXTRA_IMAGE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "EXTRA_RATIO"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final U:Lcom/commsource/beautyplus/web/CropPhotoActivity$a;


# instance fields
.field private N:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private O:Lcom/commsource/beautyplus/f0/o;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private P:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x362f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/web/CropPhotoActivity;->U:Lcom/commsource/beautyplus/web/CropPhotoActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 1

    const/16 v0, 0x3630

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->P:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x3634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)V
    .locals 1

    const/16 v0, 0x3633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->V0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/commsource/beautyplus/web/CropPhotoActivity;IIII)V
    .locals 1

    const/16 v0, 0x3632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->W0(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic R0(Lcom/commsource/beautyplus/web/CropPhotoActivity;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 1

    const/16 v0, 0x3631

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->P:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S0(Lcom/commsource/beautyplus/web/CropPhotoActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x3635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final V0()V
    .locals 4

    const/16 v0, 0x362e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O:Lcom/commsource/beautyplus/f0/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v2}, Lcom/commsource/beautymain/widget/EditCropView;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    const-string v3, "CropImageTask"

    invoke-direct {v2, v1, v3, p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;-><init>(Lcom/commsource/beautyplus/f0/o;Ljava/lang/String;Lcom/commsource/beautyplus/web/CropPhotoActivity;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W0(IIII)V
    .locals 9

    const/16 v0, 0x362d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    .line 2
    new-instance v8, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    const-string v7, "MONTAGE-CROP-BG"

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p4

    move v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;-><init>(Lcom/commsource/beautyplus/web/CropPhotoActivity;IIIILjava/lang/String;)V

    invoke-static {v8}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x3637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->R:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T0()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3628

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U0()Lcom/commsource/beautyplus/f0/o;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x362a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O:Lcom/commsource/beautyplus/f0/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3629

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y0(Lcom/commsource/beautyplus/f0/o;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/f0/o;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x362b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O:Lcom/commsource/beautyplus/f0/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x362c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_crop_photo:I

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o;

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O:Lcom/commsource/beautyplus/f0/o;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_RATIO"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_IMAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->P:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->P:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O:Lcom/commsource/beautyplus/f0/o;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p1, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    new-instance v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;

    invoke-direct {v2, p1, p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;-><init>(Lcom/commsource/beautyplus/f0/o;Lcom/commsource/beautyplus/web/CropPhotoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v1, p1, Lcom/commsource/beautyplus/f0/o;->d:Landroid/widget/ImageButton;

    new-instance v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity$d;-><init>(Lcom/commsource/beautyplus/web/CropPhotoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$e;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity$e;-><init>(Lcom/commsource/beautyplus/web/CropPhotoActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 13
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

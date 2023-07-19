.class public final Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;
.super Lcom/commsource/widget/IconFrontView;
.source "CameraArIconFrontView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;
    }
.end annotation




# static fields
.field private static R:Lcom/commsource/push/bean/h;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static S:I

.field public static final T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;


# instance fields
.field private K:Lcom/commsource/camera/f1/o;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Lcom/commsource/push/bean/h;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private O:Landroid/graphics/drawable/AnimationDrawable;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final P:Landroid/os/Handler;

.field private Q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1209

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->P:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic f()I
    .locals 2

    const/16 v0, 0x120d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x120a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->P:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h()Lcom/commsource/push/bean/h;
    .locals 2

    const/16 v0, 0x120b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->R:Lcom/commsource/push/bean/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic j(I)V
    .locals 1

    const/16 v0, 0x120e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/push/bean/h;)V
    .locals 1

    const/16 v0, 0x120c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->R:Lcom/commsource/push/bean/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 5

    const/16 v0, 0x1204

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->R:Lcom/commsource/push/bean/h;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->N:Lcom/commsource/push/bean/h;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->R:Lcom/commsource/push/bean/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->N:Lcom/commsource/push/bean/h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->R:Lcom/commsource/push/bean/h;

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->N:Lcom/commsource/push/bean/h;

    if-nez v1, :cond_3

    .line 3
    iput-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_8

    .line 5
    iget-object v3, v1, Lcom/commsource/push/bean/e;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    .line 6
    iput-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_2

    .line 8
    :cond_4
    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;

    const-string v3, "LoadApngDrawables"

    invoke-direct {v2, v1, v3, p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;-><init>(Lcom/commsource/push/bean/h;Ljava/lang/String;Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v3, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-object v3, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 11
    iget-object v3, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    const/16 v2, 0x23

    .line 14
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$b;-><init>(Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->h(Lcom/bumptech/glide/request/j/p;)V

    goto :goto_2

    .line 16
    :cond_7
    iput-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 18
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_9
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/16 v0, 0x1210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x120f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x11ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getArDrawable()Lcom/commsource/camera/f1/o;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x11f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getInnerPushStringBean()Lcom/commsource/push/bean/h;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x11fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->N:Lcom/commsource/push/bean/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMHeight()I
    .locals 2

    const/16 v0, 0x11fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMWidth()I
    .locals 2

    const/16 v0, 0x11f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()V
    .locals 3

    const/16 v0, 0x1208

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->O:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iput-object v2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->O:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->P:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/16 v0, 0x1203

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->T:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->c()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->n()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ar_icon"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/com.commsource.beautyplus/ar_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arMaterial.path"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/16 v0, 0x1207

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->l()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1201

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/commsource/widget/IconFrontView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->L:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->M:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/o;->c(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x1202

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->L:I

    .line 3
    iput p2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->M:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/commsource/push/bean/h;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/push/bean/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushStringBean"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final setAnimationDrawable(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/AnimationDrawable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1200

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setArDrawable(Lcom/commsource/camera/f1/o;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/f1/o;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x11f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->K:Lcom/commsource/camera/f1/o;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setInnerPushStringBean(Lcom/commsource/push/bean/h;)V
    .locals 1
    .param p1    # Lcom/commsource/push/bean/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x11fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->N:Lcom/commsource/push/bean/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMHeight(I)V
    .locals 1

    const/16 v0, 0x11fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMWidth(I)V
    .locals 1

    const/16 v0, 0x11fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

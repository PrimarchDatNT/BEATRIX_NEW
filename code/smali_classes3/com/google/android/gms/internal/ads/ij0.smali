.class public final Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ln0;

.field private final b:Lcom/google/android/gms/internal/ads/fm0;

.field private c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/fm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/fm0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    sget-object p1, Lcom/google/android/gms/internal/ads/w;->Y4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij0;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/w;->Z4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij0;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/w;->a5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ij0;->f:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ug1;Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->M()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ln0;->a(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Lcom/google/android/gms/internal/ads/ij0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/kj0;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Lcom/google/android/gms/internal/ads/ij0;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/ue;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Lcom/google/android/gms/internal/ads/ij0;Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/ug1;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/fm0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/fm0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/g6;

    const-string v1, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/fm0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {v2, v0, v9}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/ij0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vv;->l(Lcom/google/android/gms/internal/ads/zv;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "scale"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ij0;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "overlay_width"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "buffer"

    if-nez v3, :cond_1

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/ij0;->f:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ij0;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const-string v2, "overlay_height"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/ij0;->f:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ij0;->e:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/ij0;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ij0;->e:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dw;->j(II)Lcom/google/android/gms/internal/ads/dw;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/lu;->O(Lcom/google/android/gms/internal/ads/dw;)V

    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/w;->b5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/w;->c5:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :goto_2
    const-string v11, "orientation"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v12, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/google/android/gms/internal/ads/w;->X4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/ij0;->d:I

    sub-int/2addr v3, v13

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "2"

    const/16 v16, 0x0

    const-string v7, "1"

    packed-switch v13, :pswitch_data_0

    :goto_3
    const/16 v17, -0x1

    goto :goto_4

    :pswitch_0
    const-string v13, "5"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    const/16 v17, 0x4

    goto :goto_4

    :pswitch_1
    const-string v13, "4"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    const/16 v17, 0x3

    goto :goto_4

    :pswitch_2
    const-string v13, "3"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x2

    goto :goto_4

    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_4
    packed-switch v17, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_5
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v2, v13

    iget v12, v0, Lcom/google/android/gms/internal/ads/ij0;->e:I

    if-le v14, v12, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v1

    sub-int v16, v13, v1

    goto :goto_5

    :cond_8
    sub-int/2addr v2, v12

    const/4 v1, 0x2

    div-int/lit8 v16, v2, 0x2

    goto :goto_5

    :pswitch_6
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ij0;->e:I

    sub-int v16, v1, v2

    goto :goto_5

    :pswitch_7
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->a()Lcom/google/android/gms/internal/ads/pp;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/pp;->r(Landroid/content/Context;I)I

    move-result v1

    sub-int v16, v2, v1

    :goto_5
    move/from16 v1, v16

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v12, p2

    invoke-interface {v12, v2, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :cond_a
    :goto_7
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    :goto_8
    sub-int/2addr v2, v1

    move v7, v2

    new-instance v13, Lcom/google/android/gms/internal/ads/qj0;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ij0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ij0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_b
    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "violations"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/lu;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method final synthetic c(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 1

    const-string p4, "Hide native ad policy validator overlay."

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lu;->destroy()V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method final synthetic d(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "validatorHtmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/fm0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fm0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/fm0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fm0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

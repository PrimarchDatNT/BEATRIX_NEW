.class public Lcom/commsource/advertisiting/e;
.super Ljava/lang/Object;
.source "FireBaseConfigHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a()V
    .locals 5

    const v0, 0x8ba3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "AIBeauty_switch"

    invoke-static {v1}, Lf/d/d/p;->U(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AIBeauty_editingpage_switch"

    invoke-static {v2}, Lf/d/d/p;->U(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "\u5f00\u5173\u4f4d\u7f6e"

    const-string v4, "aibeauty_switch"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u81ea\u62cd"

    invoke-static {v4, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v1, "\u4eba\u50cf\u7f8e\u989c"

    invoke-static {v4, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/google/firebase/remoteconfig/b;)V
    .locals 10

    const v0, 0x8ba0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "abcode"

    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/b;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/commsource/advertisiting/d;->g0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/beautyplus/util/k;->f(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v7, v5, v4

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v5, v4

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v8, Lcom/commsource/beautyplus/util/bean/a;

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v8, v5, v6, v9}, Lcom/commsource/beautyplus/util/bean/a;-><init>(III)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/commsource/beautyplus/util/k;->b(Ljava/lang/String;)Lcom/commsource/beautyplus/util/bean/a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyplus/util/bean/a;

    invoke-virtual {v7}, Lcom/commsource/beautyplus/util/bean/a;->a()I

    move-result v8

    invoke-virtual {v5}, Lcom/commsource/beautyplus/util/bean/a;->a()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/commsource/beautyplus/util/bean/a;->c()I

    move-result v7

    invoke-virtual {v5}, Lcom/commsource/beautyplus/util/bean/a;->c()I

    move-result v8

    if-ne v7, v8, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/advertisiting/d;->g0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-static {v2}, Lcom/commsource/beautyplus/util/k;->f(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/firebase/remoteconfig/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "HWBusinessSDK_Tester"

    const-string v3, "key_camera_ar_fps_switch"

    const-string v4, "key_camera_beauty_fps_switch"

    const-string v5, "key_camera_input_fps_switch"

    const-string v6, "point_redeem_iap_filter_switch"

    const-string v7, "copy_effect_switch"

    const-string v8, "predict_and_ad_selfie_ar_buy_success"

    const-string v9, "predict_android_spend"

    const-string v10, "feeback_type_fixed"

    const-string/jumbo v11, "user_info_logging_days"

    const-string v12, "ab_test_home_page_button_name"

    const-string v13, "ab_test_real_time_beauty"

    const-string v14, "ab_test_guide"

    const-string/jumbo v15, "topbanner_dfp_count"

    const v16, 0x8b9f

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v17

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-eqz v17, :cond_0

    invoke-static {v0, v2}, Lf/d/i/o;->M0(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "kVIPSubscriptionSwitch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lf/d/i/o;->M0(Landroid/content/Context;Z)V

    :goto_0
    const-string v2, "kVIPFestDiscountSwitch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lf/d/i/o;->J0(Z)V

    invoke-virtual {v1, v14}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/commsource/advertisiting/d;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v13, v2}, Lcom/commsource/advertisiting/d;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/commsource/advertisiting/d;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dfp_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lf/d/i/e;->S2(Landroid/content/Context;Z)V

    const-string v2, "kIapManagementSwitch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lf/d/i/e;->M2(Landroid/content/Context;Z)V

    const-string v2, "business_chapter_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->k0(Landroid/content/Context;Z)V

    const-string v2, "collect_data_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lf/d/i/e;->R2(Landroid/content/Context;Z)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/commsource/material/i;->o(Z)Lcom/commsource/material/i;

    move-result-object v12

    const-string v13, "rewarded_video_filters"

    invoke-virtual {v1, v13}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/commsource/material/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/material/h;->p(Z)Lcom/commsource/material/h;

    move-result-object v12

    const-string v2, "rewarded_video_ar_bundles"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lcom/commsource/material/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "beauty_save_count"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lf/d/i/m;->X(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/commsource/camera/beauty/j;->e(Z)Lcom/commsource/camera/beauty/j;

    move-result-object v12

    const-string v2, "rewarded_video_movie_blur"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lcom/commsource/camera/beauty/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "beauty_account_coins_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->b0(Landroid/content/Context;Z)V

    const-string v2, "firebase_performance_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->m0(Landroid/content/Context;Z)V

    invoke-virtual {v1, v11}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/common/i;->v(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v11, v2}, Lf/d/i/e;->N2(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v2, "share_facebook_story_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->d0(Landroid/content/Context;Z)V

    const-string/jumbo v2, "share_facebook_feed_close_switch"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->c0(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, Lcom/commsource/advertisiting/d;->V(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v11, "share_facebook_story_tip_switch"

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, v11}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->n0(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {v1, v11}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->e0(Landroid/content/Context;Z)V

    const-string v2, "key_show_desktop_update_red"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->o0(Landroid/content/Context;Z)V

    invoke-virtual {v1, v10}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/commsource/advertisiting/d;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Predict spend user: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v9}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v8}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v8, "releaseABCodes"

    invoke-virtual {v1, v8}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/commsource/advertisiting/d;->i0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/commsource/advertisiting/e;->b(Lcom/google/firebase/remoteconfig/b;)V

    sget-object v2, Lcom/commsource/advertisiting/d;->c0:[Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    sget-object v8, Lcom/commsource/advertisiting/d;->c0:[Ljava/lang/String;

    array-length v9, v8

    if-ge v2, v9, :cond_5

    aget-object v9, v8, v2

    aget-object v8, v8, v2

    invoke-virtual {v1, v8}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v0, v9, v8}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v7, v2}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "business_saleOff_activity"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->j0(Landroid/content/Context;Z)V

    invoke-virtual {v1, v6}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v6, v2}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v5, v2}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v4, v2}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v15}, Lcom/google/firebase/remoteconfig/b;->t(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v15}, Lcom/google/firebase/remoteconfig/b;->t(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    invoke-static {v0, v15, v4, v5}, Lf/d/i/e;->f3(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v2, "openapi_mtlab_meitu"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/commsource/advertisiting/d;->l0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lcom/commsource/advertisiting/e;->d(Landroid/content/Context;Lcom/google/firebase/remoteconfig/b;)V

    invoke-static/range {p0 .. p1}, Lcom/commsource/advertisiting/e;->e(Landroid/content/Context;Lcom/google/firebase/remoteconfig/b;)V

    const-string v2, "default_config_all_country"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/d/i/i;->X(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/q0;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Lf/d/i/i;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/16 v4, 0xf

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "default_config_"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lf/d/i/i;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static/range {p0 .. p0}, Lf/d/i/i;->L(Landroid/content/Context;)V

    :cond_9
    invoke-static {}, Lcom/commsource/camera/f1/b;->a()V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "topbanner_dfp_count\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v15}, Lf/d/i/e;->t0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dfp_switch\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lf/d/i/i;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u914d\u7f6e\u4fe1\u606f\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Advert_LOG"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/google/firebase/remoteconfig/b;)V
    .locals 4

    const-string v0, "AIBeauty"

    const v1, 0x8ba1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "business_saleOff_activity"

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/commsource/beautyplus/b0/e/a;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "abtest_content"

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "KEY_AI_BEAUTY_SWITCH"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v0, v2}, Lcom/commsource/beautyplus/b0/e/a;->P(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/google/firebase/remoteconfig/b;)V
    .locals 2

    const p0, 0x8ba2

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "AIBeauty_switch"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lf/d/d/p;->e0(Ljava/lang/String;Z)V

    const-string v0, "AIBeauty_effect_type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/d/p;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AIBeauty_editingpage_switch"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lf/d/d/p;->e0(Ljava/lang/String;Z)V

    const-string v0, "AIBeauty_gid"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/d/d/p;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/advertisiting/e;->a()V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

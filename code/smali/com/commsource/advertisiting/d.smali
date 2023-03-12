.class public Lcom/commsource/advertisiting/d;
.super Lcom/commsource/util/common/l;
.source "FireBaseConfig.java"


# static fields
.field public static final A:Ljava/lang/String; = "rewarded_video_movie_blur"

.field public static final B:Ljava/lang/String; = "rewarded_video_ar_bundles"

.field public static final C:Ljava/lang/String; = "firebase_performance_switch"

.field public static final D:Ljava/lang/String; = "beauty_save_count"

.field public static final E:Ljava/lang/String; = "predict_android_spend"

.field public static final F:Ljava/lang/String; = "predict_and_ad_selfie_ar_buy_success"

.field public static final G:Ljava/lang/String; = "A"

.field public static final H:Ljava/lang/String; = "B"

.field public static final I:Ljava/lang/String; = "C"

.field public static final J:Ljava/lang/String; = "user_info_logging_days"

.field public static final K:Ljava/lang/String; = "share_facebook_story_switch"

.field public static final L:Ljava/lang/String; = "copy_effect_switch"

.field public static final M:Ljava/lang/String; = "batch_retouch_switch"

.field public static final N:Ljava/lang/String; = "batch_and_effect_dialog_switch"

.field public static final O:Ljava/lang/String; = "preview_mode_switch"

.field public static final P:Ljava/lang/String; = "point_redeem_iap_filter_switch"

.field public static final Q:Ljava/lang/String; = "key_camera_input_fps_switch"

.field public static final R:Ljava/lang/String; = "key_camera_beauty_fps_switch"

.field public static final S:Ljava/lang/String; = "key_camera_ar_fps_switch"

.field public static final T:Ljava/lang/String; = "topbanner_dfp_count"

.field public static final U:Ljava/lang/String; = "default_config_all_country"

.field public static final V:Ljava/lang/String; = "feeback_type_fixed"

.field public static final W:Ljava/lang/String; = "key_fire_base_ab_code"

.field public static final X:Ljava/lang/String; = "key_fire_base_release_ab_codes"

.field public static final Y:Ljava/lang/String; = "releaseABCodes"

.field public static final Z:Ljava/lang/String; = "KEY_FIRE_BASE_AB_TEST_ENABLE"

.field public static final a0:Ljava/lang/String; = "openapi_mtlab_meitu"

.field private static final b0:Ljava/lang/String; = "KEY_OPENAPI_MTLAB_MEITU"

.field static final c0:[Ljava/lang/String;

.field public static final d0:Ljava/lang/String; = "share_facebook_feed_close_switch"

.field public static final e0:Ljava/lang/String; = "share_facebook_story_tip_switch"

.field public static final f0:Ljava/lang/String; = "key_show_fb_share_story_tip"

.field public static final g0:Ljava/lang/String; = "key_show_desktop_update_red"

.field public static final h0:Ljava/lang/String; = "business_saleOff_activity"

.field private static i0:Ljava/lang/String; = null

.field public static final j0:Ljava/lang/String; = "kVIPSubscriptionSwitch"

.field private static final n:Ljava/lang/String; = "FireBaseConfig"

.field private static o:Lcom/commsource/advertisiting/d; = null

.field public static final p:Ljava/lang/String; = "kVIPFestDiscountSwitch"

.field public static final q:Ljava/lang/String; = "business_chapter_switch"

.field public static final r:Ljava/lang/String; = "ab_test_camera_album"

.field public static final s:Ljava/lang/String; = "ab_test_real_time_beauty"

.field public static final t:Ljava/lang/String; = "ab_test_home_page_button_name"

.field public static final u:Ljava/lang/String; = "ab_test_guide"

.field public static final v:Ljava/lang/String; = "collect_data_switch"

.field public static final w:Ljava/lang/String; = "dfp_switch"

.field public static final x:Ljava/lang/String; = "kIapManagementSwitch"

.field public static final y:Ljava/lang/String; = "beauty_account_coins_switch"

.field public static final z:Ljava/lang/String; = "rewarded_video_filters"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x9785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "copy_effect_switch"

    const-string v2, "batch_retouch_switch"

    const-string v3, "batch_and_effect_dialog_switch"

    const-string v4, "preview_mode_switch"

    .line 1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/advertisiting/d;->c0:[Ljava/lang/String;

    const-string v1, "IS_BUSINESS_CHAPTER_SWITCH_OPEN"

    .line 2
    sput-object v1, Lcom/commsource/advertisiting/d;->i0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x9769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "A"

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x977c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x977e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "key_fire_base_ab_code"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x9782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_FIRE_BASE_AB_TEST_ENABLE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x9780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "key_fire_base_release_ab_codes"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x9784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "KEY_OPENAPI_MTLAB_MEITU"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static declared-synchronized Q(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lcom/commsource/advertisiting/d;

    monitor-enter v0

    const v1, 0x9766

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/commsource/advertisiting/d;->o:Lcom/commsource/advertisiting/d;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/advertisiting/d;

    const-string v3, "FireBaseConfig"

    invoke-direct {v2, p0, v3}, Lcom/commsource/advertisiting/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/advertisiting/d;->o:Lcom/commsource/advertisiting/d;

    .line 3
    :cond_0
    sget-object p0, Lcom/commsource/advertisiting/d;->o:Lcom/commsource/advertisiting/d;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const v0, 0x9767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x9779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    sget-object v2, Lcom/commsource/advertisiting/d;->i0:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x9770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string/jumbo v2, "share_facebook_feed_close_switch"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x976e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string/jumbo v2, "share_facebook_story_switch"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x9772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string/jumbo v2, "share_facebook_story_tip_switch"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x9778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "business_saleOff_activity"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 5

    const v0, 0x9774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v2

    const-string v3, "key_show_fb_share_story_tip"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/commsource/advertisiting/d;->V(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.facebook.katana"

    .line 3
    invoke-static {p0, v2}, Lcom/commsource/util/common/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 3

    const v0, 0x9776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "key_show_desktop_update_red"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x9768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x976a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AB Test Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FireBaseConfig"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x976b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "beauty_account_coins_switch"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x976f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string/jumbo v1, "share_facebook_feed_close_switch"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x976d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string/jumbo v1, "share_facebook_story_switch"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x9771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string/jumbo v1, "share_facebook_story_tip_switch"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x977b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x977d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "key_fire_base_ab_code"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x9781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_FIRE_BASE_AB_TEST_ENABLE"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x977f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "key_fire_base_release_ab_codes"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x9777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "business_saleOff_activity"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x977a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    sget-object v1, Lcom/commsource/advertisiting/d;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x9783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_OPENAPI_MTLAB_MEITU"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x976c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "firebase_performance_switch"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static n0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x9773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "key_show_fb_share_story_tip"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static o0(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x9775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/advertisiting/d;->Q(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "key_show_desktop_update_red"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

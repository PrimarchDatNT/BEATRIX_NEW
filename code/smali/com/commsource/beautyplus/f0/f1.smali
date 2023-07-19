.class public Lcom/commsource/beautyplus/f0/f1;
.super Lcom/commsource/beautyplus/f0/e1;
.source "AppSettingBindingImpl.java"


# static fields
.field private static final L0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final M0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final J0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5488

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/f1;->L0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/f1;->M0:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->xtb:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_test:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->fl_test_func_entrance:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_test_func_entrance:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_test_func_entrance:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_pre_switch:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_pre:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_pre_release_switch:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_formal_environment:I

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_pre_iap_switch:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_pre_iap:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_ad_id:I

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_ad_id:I

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_test_location:I

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->btn_setting_location:I

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_choose_country:I

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_sub:I

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->vSubGracePeriod:I

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->view_divide4:I

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_restore_purchases:I

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_referral:I

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->bg_enhance_container:I

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_enhance:I

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_enhance:I

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->line_enhance:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_remove_beverageacne:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_gender:I

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_gender:I

    const/16 v3, 0x1c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_auto_save:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_auto_save:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_water_mark:I

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_water_mark:I

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_water_mark_expalin:I

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_mirror:I

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_shutter_sound:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_auto_save_ori:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_auto_save_ori:I

    const/16 v3, 0x25

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_promotions2:I

    const/16 v3, 0x26

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_promotions:I

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_image_resolution:I

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_image_resolution:I

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->line_1:I

    const/16 v3, 0x2a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->rl_sticker:I

    const/16 v3, 0x2b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_sticker:I

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->switch_sticker:I

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_language:I

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_trans_time:I

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_clean_cache:I

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_cache:I

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_help_feedback:I

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->line_feedback:I

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_rate_us:I

    const/16 v3, 0x34

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_find_us:I

    const/16 v3, 0x35

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_follow_tiktok:I

    const/16 v3, 0x36

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_follow_ins:I

    const/16 v3, 0x37

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_follow_twitter:I

    const/16 v3, 0x38

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_follow_facebook:I

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_setting_about:I

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_version:I

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/commsource/beautyplus/f0/f1;->L0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/f1;->M0:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/f1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x16

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x39

    aget-object v7, p3, v7

    check-cast v7, Lcom/commsource/widget/PressImageView;

    const/16 v8, 0x37

    aget-object v8, p3, v8

    check-cast v8, Lcom/commsource/widget/PressImageView;

    const/16 v9, 0x36

    aget-object v9, p3, v9

    check-cast v9, Lcom/commsource/widget/PressImageView;

    const/16 v10, 0x38

    aget-object v10, p3, v10

    check-cast v10, Lcom/commsource/widget/PressImageView;

    const/16 v11, 0x2a

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x19

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x33

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x30

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x28

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x2b

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0x1e

    aget-object v23, p3, v23

    check-cast v23, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v24, 0x25

    aget-object v24, p3, v24

    check-cast v24, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v26, 0x18

    aget-object v26, p3, v26

    check-cast v26, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v27, 0x9

    aget-object v27, p3, v27

    check-cast v27, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v31, 0xb

    aget-object v31, p3, v31

    check-cast v31, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v32, 0x27

    aget-object v32, p3, v32

    check-cast v32, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v34, 0x23

    aget-object v34, p3, v34

    check-cast v34, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v35, 0x2d

    aget-object v35, p3, v35

    check-cast v35, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v36, 0x5

    aget-object v36, p3, v36

    check-cast v36, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v37, 0x20

    aget-object v37, p3, v37

    check-cast v37, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    const/16 v38, 0xd

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1d

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x24

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x31

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x17

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x35

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x1b

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x32

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x29

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x2e

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x26

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x34

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x15

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x14

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x3a

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x2c

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x2

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x4

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x2f

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x3b

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x1f

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x21

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x12

    aget-object v60, p3, v60

    check-cast v60, Landroid/view/View;

    const/16 v61, 0x13

    aget-object v61, p3, v61

    check-cast v61, Landroid/view/View;

    const/16 v62, 0x1

    aget-object v62, p3, v62

    check-cast v62, Lcom/commsource/widget/title/XTitleBar;

    const/16 v63, 0x0

    move/from16 v3, v63

    invoke-direct/range {v0 .. v62}, Lcom/commsource/beautyplus/f0/e1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Lcom/commsource/widget/PressImageView;Lcom/commsource/widget/PressImageView;Lcom/commsource/widget/PressImageView;Lcom/commsource/widget/PressImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/commsource/widget/title/XTitleBar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/f1;->K0:J

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/commsource/beautyplus/f0/f1;->J0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/f1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 3

    const/16 v0, 0x5487

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/f1;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0x5484

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/f1;->K0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x5483

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x1

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/f1;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/16 p1, 0x5486

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5485

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

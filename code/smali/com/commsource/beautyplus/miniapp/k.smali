.class public Lcom/commsource/beautyplus/miniapp/k;
.super Ljava/lang/Object;
.source "MiniFeature.java"


# static fields
.field public static final A:Ljava/lang/String; = "NormalEditor"

.field public static final B:Ljava/lang/String; = "ColorPlus"

.field public static final C:Ljava/lang/String; = "Premium"

.field public static final D:Ljava/lang/String; = "Style"

.field public static final q:Ljava/lang/String; = "PhotoRestore"

.field public static final r:Ljava/lang/String; = "NightPhoto"

.field public static final s:Ljava/lang/String; = "IPStore"

.field public static final t:Ljava/lang/String; = "RemovePeople"

.field public static final u:Ljava/lang/String; = "RemoveBackground"

.field public static final v:Ljava/lang/String; = "HandoverMode"

.field public static final w:Ljava/lang/String; = "GroupPhoto"

.field public static final x:Ljava/lang/String; = "TravelPlus"

.field public static final y:Ljava/lang/String; = "TrendyApps"

.field public static final z:Ljava/lang/String; = "EasyEditor"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/commsource/beautyplus/miniapp/k;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/commsource/beautyplus/miniapp/k;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/commsource/beautyplus/miniapp/k;->j:Z

    .line 5
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->d:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->e:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->f:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/commsource/beautyplus/miniapp/k;->g:I

    .line 10
    iput p6, p0, Lcom/commsource/beautyplus/miniapp/k;->n:I

    .line 11
    iput-boolean p7, p0, Lcom/commsource/beautyplus/miniapp/k;->h:Z

    .line 12
    iput-boolean p8, p0, Lcom/commsource/beautyplus/miniapp/k;->i:Z

    .line 13
    iput-object p9, p0, Lcom/commsource/beautyplus/miniapp/k;->l:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/commsource/beautyplus/miniapp/k;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/k;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NormalEditor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/d/i/e;->K1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/commsource/beautyplus/miniapp/k;->k:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/commsource/beautyplus/miniapp/k;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x558c

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "NightPhoto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "Premium"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "EasyEditor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "Style"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "ColorPlus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "RemovePeople"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "GroupPhoto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "RemoveBackground"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "PhotoRestore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v4, "IPStore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "TravelPlus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v4, "HandoverMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    .line 5
    :pswitch_0
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v6, Lcom/res/provider/ResSTRING;->night_photo_title:I

    sget v7, Lcom/res/provider/ResSTRING;->night_photo_title_grid:I

    sget v8, Lcom/res/provider/ResSTRING;->night_photo_content:I

    sget v9, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_night:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v5, "NightPhoto"

    const-string v13, "beautyplus://p_ai_editor/f_night_photo"

    const-string v14, "f_night_photo"

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v17, Lcom/res/provider/ResSTRING;->filter_shop_premium:I

    sget v18, Lcom/res/provider/ResSTRING;->filter_shop_premium:I

    sget v19, Lcom/res/provider/ResSTRING;->sub_access_features:I

    sget v20, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_premium:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "Premium"

    const-string v24, "beautyplus://p_subscription"

    const-string v25, "-1"

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 7
    :pswitch_2
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v4, Lcom/res/provider/ResSTRING;->easy_editor:I

    sget v5, Lcom/res/provider/ResSTRING;->easy_editor_grid:I

    sget v6, Lcom/res/provider/ResSTRING;->easy_editor_content:I

    sget v7, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_easyeditor:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "EasyEditor"

    const-string v11, "beautyplus://p_easy_editor"

    const-string v12, "p_easy_editor"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v15, Lcom/res/provider/ResSTRING;->t_stylish:I

    sget v16, Lcom/res/provider/ResSTRING;->t_stylish:I

    sget v17, Lcom/res/provider/ResSTRING;->t_mini_style_desc:I

    sget v18, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_stylish:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "Style"

    const-string v22, "beautyplus://p_edit/f_style"

    const-string v23, "-1"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v4, Lcom/res/provider/ResSTRING;->color_plus_title:I

    sget v5, Lcom/res/provider/ResSTRING;->color_plus_title_grid:I

    sget v6, Lcom/res/provider/ResSTRING;->color_plus_content:I

    sget v7, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_circle_colorful:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ColorPlus"

    const-string v11, "beautyplus://p_ai_editor/f_color_plus"

    const-string v12, "3005"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v15, Lcom/res/provider/ResSTRING;->auto_remover_title:I

    sget v16, Lcom/res/provider/ResSTRING;->auto_remover_title_grid:I

    sget v17, Lcom/res/provider/ResSTRING;->auto_remover_content:I

    sget v18, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_remove_bg_yellow:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v14, "RemovePeople"

    const-string v22, "beautyplus://p_ai_editor/f_person_remove"

    const-string v23, "f_person_remove"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 11
    :pswitch_6
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v4, Lcom/res/provider/ResSTRING;->group_photo_title:I

    sget v5, Lcom/res/provider/ResSTRING;->group_photo_title_grid:I

    sget v6, Lcom/res/provider/ResSTRING;->group_photo_contetn:I

    sget v7, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_groupfie:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "GroupPhoto"

    const-string v11, "beautyplus://p_group_selfie"

    const-string v12, "p_group_selfie"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 12
    :pswitch_7
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v15, Lcom/res/provider/ResSTRING;->remove_bg_title:I

    sget v16, Lcom/res/provider/ResSTRING;->remove_bg_title_grid:I

    sget v17, Lcom/res/provider/ResSTRING;->remove_bg_content:I

    sget v18, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_remove_bg_blue:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v14, "RemoveBackground"

    const-string v22, "beautyplus://p_ai_editor/f_remove_background"

    const-string v23, "f_remove_background"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 13
    :pswitch_8
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v4, Lcom/res/provider/ResSTRING;->old_photo_restore_title:I

    sget v5, Lcom/res/provider/ResSTRING;->old_photo_restore_title_grid:I

    sget v6, Lcom/res/provider/ResSTRING;->old_photo_restore_content:I

    sget v7, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_restore:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v3, "PhotoRestore"

    const-string v11, "beautyplus://p_ai_editor/f_photo_repair"

    const-string v12, "f_photo_repair"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 14
    :pswitch_9
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v15, Lcom/res/provider/ResSTRING;->group_ip_store:I

    sget v16, Lcom/res/provider/ResSTRING;->group_ip_store:I

    sget v17, Lcom/res/provider/ResSTRING;->mini_app_ip_store_content:I

    sget v18, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_ipstore:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "IPStore"

    const-string v22, "beautyplus://p_ip_store"

    const-string v23, "p_ip_store"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 15
    :pswitch_a
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v4, Lcom/res/provider/ResSTRING;->tracel_title:I

    sget v5, Lcom/res/provider/ResSTRING;->tracel_title:I

    sget v6, Lcom/res/provider/ResSTRING;->travel_content:I

    sget v7, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_travel:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v3, "TravelPlus"

    const-string v11, "beautyplus://p_camera?type=ar&category=510033"

    const-string v12, "-1"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 16
    :pswitch_b
    new-instance v0, Lcom/commsource/beautyplus/miniapp/k;

    sget v15, Lcom/res/provider/ResSTRING;->hand_over_model:I

    sget v16, Lcom/res/provider/ResSTRING;->hand_over_model_grid:I

    sget v17, Lcom/res/provider/ResSTRING;->hand_over_model_content:I

    sget v18, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_handover:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "HandoverMode"

    const-string v22, "beautyplus://p_hand_over"

    const-string v23, "p_hand_over"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/commsource/beautyplus/miniapp/k;-><init>(Ljava/lang/String;IIIIIZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699169da -> :sswitch_b
        -0x608ac00c -> :sswitch_a
        -0x5d0d6006 -> :sswitch_9
        -0x51737be4 -> :sswitch_8
        -0x43f0670e -> :sswitch_7
        -0x3d9594ed -> :sswitch_6
        -0x2f0607ad -> :sswitch_5
        -0x127d1883 -> :sswitch_4
        0x4c82d91 -> :sswitch_3
        0x2c23c42f -> :sswitch_2
        0x503d6637 -> :sswitch_1
        0x521d951a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x557a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x5574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/miniapp/k;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x557b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/miniapp/k;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5583

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5584

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()I
    .locals 2

    const/16 v0, 0x557c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/miniapp/k;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5587

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()I
    .locals 2

    const/16 v0, 0x558a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/miniapp/k;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()I
    .locals 2

    const/16 v0, 0x5586

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/miniapp/k;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n()Z
    .locals 3

    const/16 v0, 0x5577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    const-string v2, "HandoverMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/helpcapture/k0;->T()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()Z
    .locals 3

    const/16 v0, 0x5578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    const-string v2, "HandoverMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/helpcapture/k0;->U()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p()Z
    .locals 3

    const/16 v0, 0x5576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    const-string v2, "HandoverMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()Z
    .locals 2

    const/16 v0, 0x557f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/k;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()Z
    .locals 2

    const/16 v0, 0x5580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/k;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s()Z
    .locals 2

    const/16 v0, 0x557e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/k;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()Z
    .locals 2

    const/16 v0, 0x557d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/miniapp/k;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u(I)V
    .locals 1

    const/16 v0, 0x5575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/miniapp/k;->p:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5585

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5588

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/k;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x558b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/miniapp/k;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/16 v0, 0x5589

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/miniapp/k;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/beautyplus/router/g;
.super Ljava/lang/Object;
.source "RouterManager.kt"


# annotations



# static fields
.field public static final a:Lcom/commsource/beautyplus/router/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x73ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/router/g;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/g;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 4

    const/16 v0, 0x73b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p_camera"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "103"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m_video"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_1
    const-string v2, "102"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m_movie"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_2
    const-string v2, "101"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m_selfie"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    const-string v1, "effect"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "type"

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "117"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "arSearch"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_4
    const-string v2, "116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "giphy"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_5
    const-string v2, "115"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "facial"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_6
    const-string v2, "114"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "makeup"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "rightId"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_7
    const-string v2, "113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ar"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_8
    const-string v2, "112"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "filter"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_9
    const-string v2, "111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "look"

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_1
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "keyword"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v1, "item"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string/jumbo v1, "theme"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "category"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbdf2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbe11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final e(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 11

    const/16 v0, 0x73b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p_edit"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "tab"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "t_creative"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "t_retouch"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "t_edit"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    const-string/jumbo v1, "subModule"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    sget-object v5, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    invoke-virtual {v5, v1}, Lcom/commsource/studio/sub/SubModuleEnum$a;->i(I)Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v5

    const-string v6, "id"

    if-eqz v5, :cond_a

    sget-object v1, Lcom/commsource/beautyplus/router/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    if-eq v1, v3, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/sub/SubModuleEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_7

    :cond_0
    invoke-static {p1, v6, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->values()[Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v3

    array-length v5, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v10

    if-ne v10, v1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    move-object v4, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->removeParameter(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    const-string v1, "f_reshape_manual"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_5
    invoke-static {p1, v6, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v3

    array-length v5, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_8

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getId()I

    move-result v10

    if-ne v10, v1, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_7

    move-object v4, v9

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->removeParameter(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v1, "f_facial_reshape"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/sub/SubTabEnum$a;->c(I)Lcom/commsource/studio/sub/SubTabEnum;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    :goto_7
    const-string v1, "rightId"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {p1, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_d

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const-string v1, "item"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const-string/jumbo v1, "theme"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    if-eqz v1, :cond_f

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 3

    const/16 v0, 0x73b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "feature"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "304"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_ip_store"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "303"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_hand_over"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "302"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_group_selfie"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "301"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_easy_editor"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_4
    const-string v2, "300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "p_ai_editor"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    const-string v1, "3005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_color_plus"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_6
    const-string v1, "3004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_remove_background"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_7
    const-string v1, "3003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_person_remove"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_8
    const-string v1, "3002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_night_photo"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_9
    const-string v1, "3001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_photo_repair"

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc573
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17e91e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final g(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 5

    const/16 v0, 0x73b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p_camera"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "m_selfie"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4bf73488    # -1.2740009E-7f

    const-string/jumbo v4, "type"

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc31

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string v2, "filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v1, "item"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string/jumbo v1, "theme"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 3

    const/16 v0, 0x73b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p_edit"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "remover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_remover_select"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :sswitch_1
    const-string v2, "ai_beauty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_hd_retouch"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :sswitch_2
    const-string v2, "filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_filter"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :sswitch_3
    const-string v2, "Remodel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_facial_reshape"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v1, "item"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string/jumbo v1, "theme"

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bb3934a -> :sswitch_3
        -0x4bf73488 -> :sswitch_2
        0x17b18473 -> :sswitch_1
        0x4114186e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x73b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "pathString"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "m_selfie"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m_video"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m_movie"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x73b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "beautyplus://subscribe"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "beautyplus://8"

    invoke-static {p1, v2, v1, v3, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "beautyplus://p_subscription"

    invoke-static {p1, v2, v1, v3, v4}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()V
    .locals 21

    const/16 v0, 0x73b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    new-instance v2, Lcom/commsource/beautyplus/router/g$e;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$e;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    new-instance v11, Lcom/commsource/beautyplus/router/h;

    const-string v6, "p_camera"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$f;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$f;-><init>()V

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_webview"

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$g;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$g;-><init>()V

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_external_link"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$h;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$h;-><init>()V

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/commsource/beautyplus/router/h;

    new-instance v13, Lcom/commsource/beautyplus/router/h;

    new-array v7, v3, [Lcotlin/Pair;

    new-instance v8, Lcotlin/Pair;

    const-string v9, "minVersion"

    const-string v14, "*"

    invoke-direct {v8, v9, v14}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v13, v6, v5

    new-instance v7, Lcom/commsource/beautyplus/router/h;

    new-array v8, v3, [Lcotlin/Pair;

    new-instance v9, Lcotlin/Pair;

    const-string v10, "androidMinVersion"

    invoke-direct {v9, v10, v14}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v5

    invoke-static {v8}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v7, v6, v3

    invoke-virtual {v1, v2, v6}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$i;

    const-class v6, Lcom/commsource/aieditor/AiEditorActivity;

    invoke-direct {v2, v6}, Lcom/commsource/beautyplus/router/g$i;-><init>(Ljava/lang/Class;)V

    new-array v6, v3, [Lcom/commsource/beautyplus/router/h;

    new-instance v13, Lcom/commsource/beautyplus/router/h;

    const-string v8, "p_ai_editor"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v13, v6, v5

    invoke-virtual {v1, v2, v6}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$j;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$j;-><init>()V

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_ip_store"

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$k;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$k;-><init>()V

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_easy_editor"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v6, Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {v2, v6}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lcom/commsource/beautyplus/router/h;

    const-string v8, "p_group_selfie"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v6}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$l;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$l;-><init>()V

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_id_photo"

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$m;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$m;-><init>()V

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_homepage"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v6, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {v2, v6}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-array v4, v4, [Lcom/commsource/beautyplus/router/h;

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_mini_app"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    new-instance v6, Lcom/commsource/beautyplus/router/h;

    const-string v14, "p_hand_over"

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$a;-><init>()V

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_feedback"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v4, Lcom/commsource/beautyplus/setting/SettingActivity;

    invoke-direct {v2, v4}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_settings"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$b;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$b;-><init>()V

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_subscription"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v4, Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {v2, v4}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_about"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v4, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;

    invoke-direct {v2, v4}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "14"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$c;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$c;-><init>()V

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "beautyplus://thirdview"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/g$d;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$d;-><init>()V

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_collage"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    new-instance v2, Lcom/commsource/beautyplus/router/b;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/b;-><init>()V

    new-array v3, v3, [Lcom/commsource/beautyplus/router/h;

    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_edit"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 8
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x73b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "originRouterEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8f6c\u6362\u524d\u534f\u8bae\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Router"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "beautyplus"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x625

    if-eq v6, v7, :cond_3

    const/16 v7, 0x626

    if-eq v6, v7, :cond_2

    const-string/jumbo v7, "uriBuilder"

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v6, "8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_0

    :pswitch_1
    const-string v6, "7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_about"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_2
    const-string v6, "6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_feedback"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_3
    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_settings"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_4
    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_homepage"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_5
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->f(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto/16 :goto_4

    :pswitch_6
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->e(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto/16 :goto_4

    :pswitch_7
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->d(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v6, "webview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v6, "subscribe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    const-string p1, "p_subscription"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v6, "zipai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v6, "movie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :sswitch_5
    const-string v6, "magic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :sswitch_6
    const-string v6, "103"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->g(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto :goto_4

    :sswitch_7
    const-string v6, "12"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_id_photo"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :sswitch_8
    const-string v6, "meiyan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->h(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto :goto_4

    :cond_2
    const-string v6, "17"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_ip_store"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_3
    const-string v6, "16"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    const-string v5, "p_webview"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v5, "url"

    invoke-virtual {p1, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_4
    new-instance p1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v5, "uriBuilder.build()"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Landroid/net/Uri;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8f6c\u6362\u540e\u534f\u8bae\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getUriString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403ef10b -> :sswitch_8
        0x621 -> :sswitch_7
        0xbdf4 -> :sswitch_6
        0x62da9ad -> :sswitch_5
        0x6343f30 -> :sswitch_4
        0x68b1db1 -> :sswitch_3
        0x6e89f09 -> :sswitch_2
        0x1eafdd4a -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
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

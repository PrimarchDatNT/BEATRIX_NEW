.class public final Lcom/commsource/beautyplus/router/g;
.super Ljava/lang/Object;
.source "RouterManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterManager.kt\ncom/commsource/beautyplus/router/RouterManager\n*L\n1#1,714:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/beautyplus/router/g;",
        "",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "originRouterEntity",
        "Landroid/net/Uri$Builder;",
        "uriBuilder",
        "Lcotlin/t1;",
        "g",
        "(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V",
        "d",
        "h",
        "e",
        "f",
        "c",
        "()V",
        "i",
        "(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;",
        "",
        "pathString",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "protocol",
        "b",
        "<init>",
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
.field public static final a:Lcom/commsource/beautyplus/router/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x73ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/router/g;

    invoke-direct {v1}, Lcom/commsource/beautyplus/router/g;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 4

    const/16 v0, 0x73b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p_camera"

    .line 1
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    .line 2
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "103"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m_video"

    .line 5
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_1
    const-string v2, "102"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m_movie"

    .line 7
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_2
    const-string v2, "101"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "m_selfie"

    .line 9
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    const-string v1, "effect"

    .line 10
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "type"

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "117"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "arSearch"

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_4
    const-string v2, "116"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "giphy"

    .line 15
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_5
    const-string v2, "115"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "facial"

    .line 17
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_6
    const-string v2, "114"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "makeup"

    .line 19
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "rightId"

    .line 20
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "style"

    .line 21
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_7
    const-string v2, "113"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ar"

    .line 23
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_8
    const-string v2, "112"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "filter"

    .line 25
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :pswitch_9
    const-string v2, "111"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "look"

    .line 27
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_1
    const-string v1, "id"

    .line 28
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "keyword"

    .line 30
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v1, "item"

    .line 32
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string/jumbo v1, "theme"

    .line 34
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "category"

    .line 35
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
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

    .line 1
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "tab"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "t_creative"

    .line 3
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "t_retouch"

    .line 4
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "t_edit"

    .line 5
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    const-string/jumbo v1, "subModule"

    .line 6
    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 7
    sget-object v5, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    invoke-virtual {v5, v1}, Lcom/commsource/studio/sub/SubModuleEnum$a;->i(I)Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v5

    const-string v6, "id"

    if-eqz v5, :cond_a

    .line 8
    sget-object v1, Lcom/commsource/beautyplus/router/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    if-eq v1, v3, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/commsource/studio/sub/SubModuleEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-static {p1, v6, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 11
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

    .line 12
    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {p1, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->removeParameter(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    const-string v1, "f_reshape_manual"

    .line 14
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    .line 15
    :cond_5
    invoke-static {p1, v6, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 16
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

    .line 17
    invoke-virtual {v4}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {p1, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->removeParameter(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v1, "f_facial_reshape"

    .line 19
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    .line 20
    :cond_a
    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/sub/SubTabEnum$a;->c(I)Lcom/commsource/studio/sub/SubTabEnum;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubTabEnum;->getDictValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    :goto_7
    const-string v1, "rightId"

    .line 22
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v2, "style"

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_c
    invoke-virtual {p1, v6}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const-string v1, "item"

    .line 26
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const-string/jumbo v1, "theme"

    .line 28
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_f
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 31
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
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

    .line 1
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "304"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_ip_store"

    .line 4
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "303"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_hand_over"

    .line 6
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "302"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_group_selfie"

    .line 8
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "301"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p_easy_editor"

    .line 10
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_4
    const-string v2, "300"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "p_ai_editor"

    .line 12
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    .line 13
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    const-string v1, "3005"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_color_plus"

    .line 16
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_6
    const-string v1, "3004"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_remove_background"

    .line 18
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_7
    const-string v1, "3003"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_person_remove"

    .line 20
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_8
    const-string v1, "3002"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_night_photo"

    .line 22
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :pswitch_9
    const-string v1, "3001"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "f_photo_repair"

    .line 24
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
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

    .line 1
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "m_selfie"

    .line 2
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    .line 3
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
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

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string v2, "filter"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_0
    const-string v1, "id"

    .line 9
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v1, "item"

    .line 11
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string/jumbo v1, "theme"

    .line 13
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V
    .locals 3

    const/16 v0, 0x73b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "p_edit"

    .line 1
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mode"

    .line 2
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "remover"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_remover_select"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :sswitch_1
    const-string v2, "ai_beauty"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_hd_retouch"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :sswitch_2
    const-string v2, "filter"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_filter"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :sswitch_3
    const-string v2, "Remodel"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "f_facial_reshape"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    :goto_0
    const-string v1, "id"

    .line 8
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v1, "item"

    .line 10
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string/jumbo v1, "theme"

    .line 12
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
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

    .line 1
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

    .line 1
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

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()V
    .locals 21

    const/16 v0, 0x73b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    .line 2
    new-instance v2, Lcom/commsource/beautyplus/router/g$e;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$e;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    .line 3
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

    .line 4
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 5
    new-instance v2, Lcom/commsource/beautyplus/router/g$f;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$f;-><init>()V

    .line 6
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_webview"

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 8
    new-instance v2, Lcom/commsource/beautyplus/router/g$g;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$g;-><init>()V

    .line 9
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_external_link"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 10
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 11
    new-instance v2, Lcom/commsource/beautyplus/router/g$h;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$h;-><init>()V

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/commsource/beautyplus/router/h;

    .line 12
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

    .line 13
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

    .line 14
    invoke-virtual {v1, v2, v6}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 15
    new-instance v2, Lcom/commsource/beautyplus/router/g$i;

    const-class v6, Lcom/commsource/aieditor/AiEditorActivity;

    invoke-direct {v2, v6}, Lcom/commsource/beautyplus/router/g$i;-><init>(Ljava/lang/Class;)V

    new-array v6, v3, [Lcom/commsource/beautyplus/router/h;

    .line 16
    new-instance v13, Lcom/commsource/beautyplus/router/h;

    const-string v8, "p_ai_editor"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v13, v6, v5

    .line 17
    invoke-virtual {v1, v2, v6}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 18
    new-instance v2, Lcom/commsource/beautyplus/router/g$j;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$j;-><init>()V

    .line 19
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_ip_store"

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 20
    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 21
    new-instance v2, Lcom/commsource/beautyplus/router/g$k;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$k;-><init>()V

    .line 22
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_easy_editor"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 23
    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 24
    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v6, Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-direct {v2, v6}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    .line 25
    new-instance v6, Lcom/commsource/beautyplus/router/h;

    const-string v8, "p_group_selfie"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 26
    invoke-virtual {v1, v2, v6}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 27
    new-instance v2, Lcom/commsource/beautyplus/router/g$l;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$l;-><init>()V

    .line 28
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_id_photo"

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 29
    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 30
    new-instance v2, Lcom/commsource/beautyplus/router/g$m;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$m;-><init>()V

    .line 31
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_homepage"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 32
    invoke-virtual {v1, v2, v12}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 33
    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v6, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {v2, v6}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-array v4, v4, [Lcom/commsource/beautyplus/router/h;

    .line 34
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_mini_app"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    .line 35
    new-instance v6, Lcom/commsource/beautyplus/router/h;

    const-string v14, "p_hand_over"

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v6, v4, v3

    .line 36
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 37
    new-instance v2, Lcom/commsource/beautyplus/router/g$a;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$a;-><init>()V

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    .line 38
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_feedback"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 40
    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v4, Lcom/commsource/beautyplus/setting/SettingActivity;

    invoke-direct {v2, v4}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    .line 41
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_settings"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 43
    new-instance v2, Lcom/commsource/beautyplus/router/g$b;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$b;-><init>()V

    new-array v4, v3, [Lcom/commsource/beautyplus/router/h;

    .line 44
    new-instance v12, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_subscription"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v12, v4, v5

    .line 45
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 46
    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v4, Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {v2, v4}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    .line 47
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_about"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 49
    new-instance v2, Lcom/commsource/beautyplus/router/a;

    const-class v4, Lcom/commsource/beautyplus/setting/camerasetting/ImageQualitySettingActivity;

    invoke-direct {v2, v4}, Lcom/commsource/beautyplus/router/a;-><init>(Ljava/lang/Class;)V

    .line 50
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "14"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 51
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 52
    new-instance v2, Lcom/commsource/beautyplus/router/g$c;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$c;-><init>()V

    .line 53
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "beautyplus://thirdview"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 54
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 55
    new-instance v2, Lcom/commsource/beautyplus/router/g$d;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/g$d;-><init>()V

    .line 56
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_collage"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    .line 57
    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyplus/router/c;->a(Lcom/commsource/beautyplus/router/e;Lcom/commsource/beautyplus/router/h;)V

    .line 58
    new-instance v2, Lcom/commsource/beautyplus/router/b;

    invoke-direct {v2}, Lcom/commsource/beautyplus/router/b;-><init>()V

    new-array v3, v3, [Lcom/commsource/beautyplus/router/h;

    .line 59
    new-instance v4, Lcom/commsource/beautyplus/router/h;

    const-string v7, "p_edit"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/commsource/beautyplus/router/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    aput-object v4, v3, v5

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/router/c;->b(Lcom/commsource/beautyplus/router/e;[Lcom/commsource/beautyplus/router/h;)V

    .line 61
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

    .line 1
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

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "beautyplus"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/router/RouterEntity;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
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

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_0

    :pswitch_1
    const-string v6, "7"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_about"

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_2
    const-string v6, "6"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_feedback"

    .line 10
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_3
    const-string v6, "5"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_settings"

    .line 12
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_4
    const-string v6, "4"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_homepage"

    .line 14
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :pswitch_5
    const-string v6, "3"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->f(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto/16 :goto_4

    :pswitch_6
    const-string v6, "2"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->e(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto/16 :goto_4

    :pswitch_7
    const-string v6, "1"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->d(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v6, "webview"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v6, "subscribe"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    const-string p1, "p_subscription"

    .line 23
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v6, "zipai"

    .line 24
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

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :sswitch_6
    const-string v6, "103"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    :goto_1
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->g(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto :goto_4

    :sswitch_7
    const-string v6, "12"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_id_photo"

    .line 29
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :sswitch_8
    const-string v6, "meiyan"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    :goto_2
    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/commsource/beautyplus/router/g;->h(Lcom/commsource/beautyplus/router/RouterEntity;Landroid/net/Uri$Builder;)V

    goto :goto_4

    :cond_2
    const-string v6, "17"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "p_ip_store"

    .line 33
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_3
    const-string v6, "16"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    const-string v5, "p_webview"

    .line 35
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v5, "url"

    .line 36
    invoke-virtual {p1, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {v1, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    :cond_4
    :goto_4
    new-instance p1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v5, "uriBuilder.build()"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Landroid/net/Uri;)V

    .line 39
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

    .line 40
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 41
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

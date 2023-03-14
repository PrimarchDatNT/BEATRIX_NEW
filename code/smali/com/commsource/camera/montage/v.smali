.class public Lcom/commsource/camera/montage/v;
.super Lcom/commsource/util/common/l;
.source "MontageConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/v$c;,
        Lcom/commsource/camera/montage/v$h;,
        Lcom/commsource/camera/montage/v$d;,
        Lcom/commsource/camera/montage/v$b;,
        Lcom/commsource/camera/montage/v$g;,
        Lcom/commsource/camera/montage/v$f;,
        Lcom/commsource/camera/montage/v$e;,
        Lcom/commsource/camera/montage/v$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "SUIT_ADJUST_CONFIG_PARAMS"

.field private static final B:Ljava/lang/String; = "aaf5Jiach6_aPAAyWDsRFhfdAP6N1S8L"

.field private static final C:Ljava/lang/String; = "IjISO4g72kLvXigwe0ykwEYUb_3I1F6c"

.field private static final D:Ljava/lang/String; = "https://api-beta.mr.meitu.com/v1/category_anime_me"

.field public static final E:Ljava/lang/String; = "https://api-intl.mr.meitu.com/v1/category_anime_me"

.field private static final F:Ljava/lang/String; = "https://api-beta.mr.meitu.com/v1/material_anime_me"

.field private static final G:Ljava/lang/String; = "https://api-intl.mr.meitu.com/v1/material_anime_me"

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String; = "VN"

.field public static final J:Ljava/lang/String; = "1000"

.field public static final K:D = 10.0

.field public static final L:D = 10.0

.field public static final M:D = 5.0

.field public static final N:D = 5.0

.field public static final O:D = 10.0

.field public static final P:D = 10.0

.field private static final Q:Ljava/lang/String; = "KEY_SHOW_MONTAGE_DRESS_UP_TIP"

.field private static final R:Ljava/lang/String; = "KEY_MONTAGE_TAKE_COUNT"

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = null

.field private static p:Lcom/commsource/camera/montage/v; = null

.field private static final q:Ljava/lang/String; = "MONTAGE_CONFIG"

.field private static final r:Ljava/lang/String; = "MONTAGE_GROUPS_UPDATE_MD5"

.field private static final s:Ljava/lang/String; = "MONTAGE_MATERIAL_UPDATE_MD5"

.field private static final t:Ljava/lang/String; = "MONTAGE_PROMPT_ENTER"

.field private static final u:Ljava/lang/String; = "CURRENT_MONTAGE_GENDER"

.field private static final v:Ljava/lang/String; = "MONTAGE_AR_VERSION"

.field private static w:[I = null

.field public static final x:[I

.field private static final y:Ljava/lang/String; = "MONTAGE_USER_TAG"

.field private static final z:Ljava/lang/String; = "MONTAGE_MATERIAL_SKIN"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7a87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/commsource/camera/montage/v;->w:[I

    const/16 v1, 0xd

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/commsource/camera/montage/v;->x:[I

    .line 3
    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/montage/v;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xb
        0xd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x7a86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x5

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/16 p0, 0x9

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static L(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x7a7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x38d

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "FG"

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "FRECKLE"

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "MOLE"

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "BG"

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "MUSTACHE"

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "SHYS"

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "MOUTH"

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "EYEBROWS"

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "EYE"

    return-object p0

    .line 11
    :pswitch_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "HAIR"

    return-object p0

    .line 12
    :pswitch_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "FACE"

    return-object p0

    .line 13
    :pswitch_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "CLOTH"

    return-object p0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "NOSE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Lcom/commsource/camera/montage/v$f;
        .end annotation
    .end param

    const/16 v0, 0x7a7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x63

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "SKIN"

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "NECKLACE"

    return-object p0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "HAT"

    return-object p0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "GLASSES"

    return-object p0

    .line 6
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "EARRING"

    return-object p0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/commsource/camera/montage/v$e;
        .end annotation
    .end param

    const/16 v0, 0x7a7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :pswitch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/fg"

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/freckle"

    return-object p0

    .line 4
    :pswitch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/mole"

    return-object p0

    .line 5
    :pswitch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/mustache"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static O(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Lcom/commsource/camera/montage/v$f;
        .end annotation
    .end param

    const/16 v0, 0x7a7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/necklace"

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/hat"

    return-object p0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/glasses"

    return-object p0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/clear/earring"

    return-object p0
.end method

.method public static P(I)Lcom/commsource/camera/montage/v$c;
    .locals 13

    const/16 v0, 0x7a81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/montage/v$c;

    invoke-direct {v1}, Lcom/commsource/camera/montage/v$c;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/16 v5, 0x38d

    sget v6, Lcom/res/provider/ResSTRING;->montage_adjust_size:I

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    sget v9, Lcom/res/provider/ResSTRING;->montage_adjust_height:I

    if-eq p0, v5, :cond_3

    const/4 v5, 0x4

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    sget v12, Lcom/res/provider/ResSTRING;->montage_adjust_distance:I

    if-eq p0, v5, :cond_2

    const/4 v5, 0x5

    if-eq p0, v5, :cond_1

    const/4 v5, 0x6

    if-eq p0, v5, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->d:Ljava/lang/String;

    new-array p0, v4, [I

    .line 4
    fill-array-data p0, :array_0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->b:[I

    new-array p0, v4, [I

    .line 5
    fill-array-data p0, :array_1

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->e:[I

    .line 6
    iput-wide v2, v1, Lcom/commsource/camera/montage/v$c;->c:D

    .line 7
    iput-wide v7, v1, Lcom/commsource/camera/montage/v$c;->f:D

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    sget v5, Lcom/res/provider/ResSTRING;->montage_adjust_thickness:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->g:Ljava/lang/String;

    new-array p0, v4, [I

    .line 11
    fill-array-data p0, :array_2

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->b:[I

    new-array p0, v4, [I

    .line 12
    fill-array-data p0, :array_3

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->e:[I

    new-array p0, v4, [I

    .line 13
    fill-array-data p0, :array_4

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->h:[I

    .line 14
    iput-wide v2, v1, Lcom/commsource/camera/montage/v$c;->c:D

    .line 15
    iput-wide v10, v1, Lcom/commsource/camera/montage/v$c;->f:D

    .line 16
    iput-wide v7, v1, Lcom/commsource/camera/montage/v$c;->i:D

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->a:Ljava/lang/String;

    .line 18
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->g:Ljava/lang/String;

    new-array p0, v4, [I

    .line 20
    fill-array-data p0, :array_5

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->b:[I

    new-array p0, v4, [I

    .line 21
    fill-array-data p0, :array_6

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->e:[I

    new-array p0, v4, [I

    .line 22
    fill-array-data p0, :array_7

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->h:[I

    .line 23
    iput-wide v2, v1, Lcom/commsource/camera/montage/v$c;->c:D

    .line 24
    iput-wide v10, v1, Lcom/commsource/camera/montage/v$c;->f:D

    .line 25
    iput-wide v7, v1, Lcom/commsource/camera/montage/v$c;->i:D

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->d:Ljava/lang/String;

    new-array p0, v4, [I

    .line 28
    fill-array-data p0, :array_8

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->b:[I

    new-array p0, v4, [I

    .line 29
    fill-array-data p0, :array_9

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->e:[I

    .line 30
    iput-wide v2, v1, Lcom/commsource/camera/montage/v$c;->c:D

    .line 31
    iput-wide v7, v1, Lcom/commsource/camera/montage/v$c;->f:D

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    sget v5, Lcom/res/provider/ResSTRING;->montage_adjust_length:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->a:Ljava/lang/String;

    .line 33
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    sget v5, Lcom/res/provider/ResSTRING;->montage_adjust_width:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->d:Ljava/lang/String;

    new-array p0, v4, [I

    .line 34
    fill-array-data p0, :array_a

    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->b:[I

    .line 35
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result p0

    const/4 v5, 0x1

    if-ne p0, v5, :cond_5

    new-array p0, v4, [I

    fill-array-data p0, :array_b

    goto :goto_0

    :cond_5
    new-array p0, v4, [I

    fill-array-data p0, :array_c

    :goto_0
    iput-object p0, v1, Lcom/commsource/camera/montage/v$c;->e:[I

    .line 36
    iput-wide v2, v1, Lcom/commsource/camera/montage/v$c;->c:D

    .line 37
    iput-wide v2, v1, Lcom/commsource/camera/montage/v$c;->f:D

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x50
        0x78
    .end array-data

    :array_1
    .array-data 4
        -0x64
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x8c
    .end array-data

    :array_3
    .array-data 4
        -0x64
        0x64
    .end array-data

    :array_4
    .array-data 4
        -0x64
        0x64
    .end array-data

    :array_5
    .array-data 4
        0x50
        0x78
    .end array-data

    :array_6
    .array-data 4
        -0x64
        0x64
    .end array-data

    :array_7
    .array-data 4
        -0x64
        0x64
    .end array-data

    :array_8
    .array-data 4
        0x50
        0x78
    .end array-data

    :array_9
    .array-data 4
        -0x64
        0x64
    .end array-data

    :array_a
    .array-data 4
        0x5a
        0x6e
    .end array-data

    :array_b
    .array-data 4
        0x5a
        0x6e
    .end array-data

    :array_c
    .array-data 4
        0x5f
        0x69
    .end array-data
.end method

.method public static Q()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7a66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "MONTAGE_GROUPS_UPDATE_MD5"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static R()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7a63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://api-beta.mr.meitu.com/v1/category_anime_me"

    goto :goto_0

    :cond_0
    const-string v1, "https://api-intl.mr.meitu.com/v1/category_anime_me"

    .line 2
    :goto_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?app_id=104&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&country_code="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&api_key="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aaf5Jiach6_aPAAyWDsRFhfdAP6N1S8L"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&api_secret="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IjISO4g72kLvXigwe0ykwEYUb_3I1F6c"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/util/b1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static S()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7a7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/montage/v;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/beautyplus/util/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/montage_material/single_material/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/montage/v;->o:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/camera/montage/v;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lcom/commsource/camera/montage/v;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    sget-object v1, Lcom/commsource/camera/montage/v;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static T()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7a6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "MONTAGE_MATERIAL_UPDATE_MD5"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static U()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7a64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/http/api/a;->d:Lcom/meitu/http/api/a$a;

    invoke-virtual {v1}, Lcom/meitu/http/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://api-beta.mr.meitu.com/v1/material_anime_me"

    goto :goto_0

    :cond_0
    const-string v1, "https://api-intl.mr.meitu.com/v1/material_anime_me"

    .line 2
    :goto_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?app_id=104&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&country_code="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&api_key="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aaf5Jiach6_aPAAyWDsRFhfdAP6N1S8L"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&api_secret="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IjISO4g72kLvXigwe0ykwEYUb_3I1F6c"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7a74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUIT_ADJUST_CONFIG_PARAMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7a82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "aaf5Jiach6_aPAAyWDsRFhfdAP6N1S8L"

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7a83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "IjISO4g72kLvXigwe0ykwEYUb_3I1F6c"

    return-object v0
.end method

.method public static Y(J)I
    .locals 4

    const/16 v0, 0x7a6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_AR_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static Z(J)I
    .locals 4

    const/16 v0, 0x7a69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CURRENT_MONTAGE_GENDER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static a0(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7a85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "4"

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "0"

    return-object p0
.end method

.method private static declared-synchronized b0(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 4

    const-class v0, Lcom/commsource/camera/montage/v;

    monitor-enter v0

    const/16 v1, 0x7a62

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/commsource/camera/montage/v;->p:Lcom/commsource/camera/montage/v;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/camera/montage/v;

    const-string v3, "MONTAGE_CONFIG"

    invoke-direct {v2, p0, v3}, Lcom/commsource/camera/montage/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/camera/montage/v;->p:Lcom/commsource/camera/montage/v;

    .line 3
    :cond_0
    sget-object p0, Lcom/commsource/camera/montage/v;->p:Lcom/commsource/camera/montage/v;

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

.method public static c0(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/commsource/camera/montage/v$g;
        .end annotation
    .end param

    const/16 v0, 0x7a79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/num6"

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/num5"

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/num4"

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/num3"

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/num2"

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "montage_skin_base_chart/num1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d0()[I
    .locals 2

    const/16 v0, 0x7a84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/montage/v;->w:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e0()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7a65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/montage/v;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/beautyplus/util/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/montage_material/suit/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/montage/v;->n:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/camera/montage/v;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lcom/commsource/camera/montage/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    sget-object v1, Lcom/commsource/camera/montage/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static f0()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7a80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/camera/montage/v;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7a72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_USER_TAG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x7a70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_MATERIAL_SKIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static i0(I)Z
    .locals 2

    const/16 v0, 0x7a7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static j0(I)Z
    .locals 4

    const/16 v0, 0x7a6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_PROMPT_ENTER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7a76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_SHOW_MONTAGE_DRESS_UP_TIP"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static l0(Landroid/content/Context;)Z
    .locals 6

    const/16 v0, 0x7a78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v2

    const-string v3, "KEY_MONTAGE_TAKE_COUNT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {p0}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v5}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    if-eq v2, v4, :cond_1

    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x7a67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "MONTAGE_GROUPS_UPDATE_MD5"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static n0(IZ)V
    .locals 4

    const/16 v0, 0x7a6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_PROMPT_ENTER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static o0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x7a6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "MONTAGE_MATERIAL_UPDATE_MD5"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static p0(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x7a75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUIT_ADJUST_CONFIG_PARAMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static q0(JI)V
    .locals 4

    const/16 v0, 0x7a6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_AR_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r0(JZ)V
    .locals 4

    const/16 v0, 0x7a68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 1
    :goto_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CURRENT_MONTAGE_GENDER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static s0(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7a77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "KEY_SHOW_MONTAGE_DRESS_UP_TIP"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x7a73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_USER_TAG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static u0(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x7a71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->b0(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MONTAGE_MATERIAL_SKIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

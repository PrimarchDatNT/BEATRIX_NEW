.class public final Lcom/commsource/studio/sticker/StickerConfig;
.super Lcom/commsource/util/common/l;
.source "StickerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;
    }
.end annotation




# static fields
.field private static final A:Ljava/lang/String; = "STICKER_NEW_SORT_CHANGE"

.field private static final B:Ljava/lang/String; = "USER_CUSTOM_STICKER_SORT"

.field private static final C:Ljava/lang/String; = "STICKER_MANAGER_PROMPT"

.field private static final D:Ljava/lang/String; = "NEW_STICKER_SORT"

.field private static final E:Ljava/lang/String; = "IS_SHOW_ONLINE_TOP5"

.field public static final F:Lcom/commsource/studio/sticker/StickerConfig;

.field private static final n:[I

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String; = "sticker/inner_sticker.json"

.field private static final q:Ljava/lang/String; = "sticker/online.json"

.field public static final r:I = -0x8

.field public static final s:I = -0x2

.field private static final t:I = 0x2

.field public static final u:I = 0x258

.field private static v:I = 0x0

.field private static w:Z = false

.field private static final x:Ljava/lang/String; = "STICKER_INTERNAL_VERSION"

.field private static final y:Ljava/lang/String; = "PRE_RELEASE_KEY_STICKER"

.field private static final z:Ljava/lang/String; = "STICKER_REQUEST_TAG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3f42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/sticker/StickerConfig;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/StickerConfig;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/commsource/studio/sticker/StickerConfig;->n:[I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sticker_material"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/sticker/StickerConfig;->o:Ljava/lang/String;

    const/4 v1, -0x2

    .line 4
    sput v1, Lcom/commsource/studio/sticker/StickerConfig;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x493e1
        0x493e2
        0x493e3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STICKER_CONFIG"

    invoke-direct {p0, v0, v1}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    const/16 v0, 0x3f2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Z
    .locals 2

    const/16 v0, 0x3f26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/commsource/studio/sticker/StickerConfig;->w:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N()Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sticker/inner_sticker.json"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026nfo::class.java\n        )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O(Lcom/meitu/template/bean/Sticker;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v1, v2, v3}, Lcom/meitu/template/bean/Sticker;->getStickerPath$default(Lcom/meitu/template/bean/Sticker;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final P()I
    .locals 3

    const/16 v0, 0x3f29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_INTERNAL_VERSION"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Q()I
    .locals 2

    const/16 v0, 0x3f24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sticker/StickerConfig;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final R()Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sticker/online.json"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonHelper.fromJsonNoExc\u2026nfo::class.java\n        )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PRE_RELEASE_KEY_STICKER"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(PRE_RELEASE_KEY_STICKER, \"\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "NEW_STICKER_SORT"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    const-string v2, ","

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcotlin/text/m;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_REQUEST_TAG"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(STICKER_REQUEST_TAG, \"\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "USER_CUSTOM_STICKER_SORT"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    const-string v2, ","

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcotlin/text/m;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W(I)Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3f36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/res/provider/ResSTRING;->sticker_300003:I

    .line 1
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/res/provider/ResSTRING;->sticker_300002:I

    .line 2
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/res/provider/ResSTRING;->sticker_300001:I

    .line 3
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x493e1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/meitu/template/bean/m;

    invoke-direct {v2}, Lcom/meitu/template/bean/m;-><init>()V

    const/4 v3, -0x2

    .line 3
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->j(I)V

    const/4 v3, -0x5

    .line 4
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->h(I)V

    const-string v3, "Vip"

    .line 5
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->k(I)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/meitu/template/bean/m;

    invoke-direct {v2}, Lcom/meitu/template/bean/m;-><init>()V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->j(I)V

    const/4 v4, -0x7

    .line 10
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->h(I)V

    const-string v4, "New"

    .line 11
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->k(I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/meitu/template/bean/m;

    invoke-direct {v2}, Lcom/meitu/template/bean/m;-><init>()V

    const/4 v4, -0x3

    .line 15
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->j(I)V

    const/4 v4, -0x6

    .line 16
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->h(I)V

    const-string v4, "Hot"

    .line 17
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->k(I)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/meitu/template/bean/m;

    invoke-direct {v2}, Lcom/meitu/template/bean/m;-><init>()V

    const/4 v4, -0x4

    .line 21
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->j(I)V

    const/4 v4, -0x8

    .line 22
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->h(I)V

    const-string v4, "All"

    .line 23
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/m;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/m;->k(I)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3f37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-direct {v2}, Lcom/meitu/template/bean/StickerGroup;-><init>()V

    const/4 v3, -0x8

    .line 3
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/StickerGroup;->setGroupId(I)V

    const/4 v3, -0x2

    .line 4
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/StickerGroup;->setGroupSort(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/StickerGroup;->setLockLocalState(I)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-direct {v2}, Lcom/meitu/template/bean/StickerGroup;-><init>()V

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v5}, Lcom/meitu/template/bean/StickerGroup;->setGroupSort(I)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/StickerGroup;->setGroupId(I)V

    .line 10
    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/StickerGroup;->setLockLocalState(I)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Z(I)Z
    .locals 2

    const/16 v0, 0x3f35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->n:[I

    invoke-static {v1, p1}, Lcotlin/collections/k;->N7([II)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final a0()Z
    .locals 3

    const/16 v0, 0x3f30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_NEW_SORT_CHANGE"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b0()Z
    .locals 3

    const/16 v0, 0x3f41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "IS_SHOW_ONLINE_TOP5"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c0()Z
    .locals 3

    const/16 v0, 0x3f3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "isShowStickerStore"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d0()Z
    .locals 3

    const/16 v0, 0x3f33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_MANAGER_PROMPT"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e0(Z)V
    .locals 1

    const/16 v0, 0x3f27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/commsource/studio/sticker/StickerConfig;->w:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 2

    const/16 v0, 0x3f28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_INTERNAL_VERSION"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    const/16 v0, 0x3f25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p1, Lcom/commsource/studio/sticker/StickerConfig;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h0()V
    .locals 3

    const/16 v0, 0x3f2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_NEW_SORT_CHANGE"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3f2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PRE_RELEASE_KEY_STICKER"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j0()V
    .locals 3

    const/16 v0, 0x3f40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "IS_SHOW_ONLINE_TOP5"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k0(Z)V
    .locals 2

    const/16 v0, 0x3f3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "isShowStickerStore"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l0()V
    .locals 3

    const/16 v0, 0x3f32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "STICKER_MANAGER_PROMPT"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3f3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "sort"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "NEW_STICKER_SORT"

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v5, v3, :cond_1

    const-string v3, ","

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3f2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "updateTag"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "STICKER_REQUEST_TAG"

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

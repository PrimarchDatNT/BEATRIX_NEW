.class public final Lcom/commsource/beautyfilter/NewFilterConfig;
.super Lcom/commsource/util/common/l;
.source "NewFilterConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;,
        Lcom/commsource/beautyfilter/NewFilterConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFilterConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFilterConfig.kt\ncom/commsource/beautyfilter/NewFilterConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,361:1\n1819#2,2:362\n13506#3:364\n13506#3:365\n13506#3,2:366\n13507#3:368\n13507#3:369\n*E\n*S KotlinDebug\n*F\n+ 1 NewFilterConfig.kt\ncom/commsource/beautyfilter/NewFilterConfig\n*L\n293#1,2:362\n316#1:364\n316#1:365\n316#1,2:366\n316#1:368\n316#1:369\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/commsource/beautyfilter/NewFilterConfig;",
        "Lcom/commsource/util/common/l;",
        "",
        "Lcom/commsource/beautyfilter/a;",
        "T",
        "()Ljava/util/List;",
        "",
        "P",
        "Q",
        "Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;",
        "O",
        "()Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;",
        "S",
        "",
        "n",
        "Ljava/lang/String;",
        "R",
        "()Ljava/lang/String;",
        "tableName",
        "<init>",
        "(Ljava/lang/String;)V",
        "A",
        "a",
        "FilterOnlineInfo",
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
.field public static final A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

.field private static final o:[I

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:I = 0x2

.field private static final s:Ljava/lang/String; = "filter_internal/inner_filter.json"

.field private static final t:Ljava/lang/String; = "NewFilterConfig"

.field private static final u:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "SHOW_SEARCH_PROMPT"

.field private static final w:Ljava/lang/String; = "PRE_RELEASE_KEY"

.field private static final x:Ljava/lang/String; = "FILTER_REQUEST_TAG"

.field private static final y:Ljava/lang/String; = "IS_DATA_MIGRATION"

.field private static final z:Ljava/lang/String; = "INNER_FILTER_VERSION"


# instance fields
.field private final n:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2522

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewFilterConfig$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->o:[I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "filter_material"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/filter_file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->p:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filter_data_test"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PathUtil.getExternalFile\u2026xt(), \"filter_data_test\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->q:Ljava/lang/String;

    .line 4
    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;->INSTANCE:Lcom/commsource/beautyfilter/NewFilterConfig$Companion$instance$2;

    invoke-static {v1, v2}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->u:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x138f
        0x1398
        0x1399
        0x139a
        0x14b4
        0x177d
        0x177f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewFilterConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/beautyfilter/NewFilterConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic K()[I
    .locals 2

    const/16 v0, 0x2524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->o:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic L()Lcotlin/w;
    .locals 2

    const/16 v0, 0x2523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->u:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2525

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2526

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final O()Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x251f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filter_internal/inner_filter.json"

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    invoke-static {v1, v2}, Lcom/commsource/util/z0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GsonUtils.fromJsonNoExce\u2026erOnlineInfo::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getData()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyfilter/a;

    .line 4
    invoke-virtual {v3}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget v4, Lcom/res/provider/ResSTRING;->category_jiaopian:I

    .line 5
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_1
    sget v4, Lcom/res/provider/ResSTRING;->category_jiari:I

    .line 6
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    sget v4, Lcom/res/provider/ResSTRING;->category_meishi:I

    .line 7
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    sget v4, Lcom/res/provider/ResSTRING;->category_dianying:I

    .line 8
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    sget v4, Lcom/res/provider/ResSTRING;->category_rixi:I

    .line 9
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    sget v4, Lcom/res/provider/ResSTRING;->category_jindian:I

    .line 10
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    sget v4, Lcom/res/provider/ResSTRING;->category_ziran:I

    .line 11
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_1
    invoke-virtual {v3, v4}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final P()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x251d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Select FILTER_ID from FILTER where IS_COLLECTION = ? "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Lcom/meitu/room/database/DBHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FILTER_ID"

    .line 4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 5
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_0
    nop

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x251e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Select NUMBER from FILTER_GROUP where IS_PAID = ? "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Lcom/meitu/room/database/DBHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "NUMBER"

    .line 4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 5
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_0
    nop

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewFilterConfig;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;
    .locals 18
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 7
    new-instance v7, Lcom/commsource/beautyfilter/a;

    invoke-direct {v7}, Lcom/commsource/beautyfilter/a;-><init>()V

    const-string v8, "categoryFile"

    .line 8
    invoke-static {v6, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "categoryFile.name"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commsource/beautyfilter/a;->h(I)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_4

    .line 12
    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    const-string v12, "groupFile"

    .line 13
    invoke-static {v11, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    new-instance v12, Lcom/meitu/template/bean/j;

    invoke-direct {v12}, Lcom/meitu/template/bean/j;-><init>()V

    .line 15
    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/meitu/template/bean/j;->B(I)V

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "groupFile.name"

    invoke-static {v13, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/meitu/template/bean/j;->J(I)V

    const/4 v13, 0x1

    .line 17
    invoke-virtual {v12, v13}, Lcom/meitu/template/bean/j;->A(I)V

    const/4 v14, 0x2

    .line 18
    invoke-virtual {v12, v14}, Lcom/meitu/template/bean/j;->Q(I)V

    .line 19
    invoke-virtual {v12, v13}, Lcom/meitu/template/bean/j;->D(I)V

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_2

    .line 22
    array-length v15, v11

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_2

    aget-object v0, v11, v4

    const-string v13, "filterFile"

    .line 23
    invoke-static {v0, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 24
    new-instance v13, Lcom/meitu/template/bean/Filter;

    invoke-direct {v13}, Lcom/meitu/template/bean/Filter;-><init>()V

    move-object/from16 v16, v1

    .line 25
    invoke-virtual {v12}, Lcom/meitu/template/bean/j;->k()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/meitu/template/bean/Filter;->setGroupId(I)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v3

    const-string v3, "filterFile.name"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/meitu/template/bean/Filter;->setFilterNewName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v13, v1}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/meitu/template/bean/Filter;->setFilterThumbnail(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v12}, Lcom/meitu/template/bean/j;->d()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->n(Lcom/meitu/template/bean/Filter;I)Lcom/meitu/template/bean/Filter;

    .line 31
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v3

    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    const/16 v0, 0x2520

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 32
    invoke-virtual {v12, v14}, Lcom/meitu/template/bean/j;->F(Ljava/util/List;)V

    .line 33
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v16, v1

    move/from16 v17, v3

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    const/16 v0, 0x2520

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 34
    invoke-virtual {v7, v8}, Lcom/commsource/beautyfilter/a;->k(Ljava/util/List;)V

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    const/16 v0, 0x2520

    goto/16 :goto_0

    .line 36
    :cond_5
    new-instance v0, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    const-string/jumbo v1, "testUpdate"

    invoke-direct {v0, v2, v1}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v1, 0x2520

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x251c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/beautyfilter/a;

    invoke-direct {v2}, Lcom/commsource/beautyfilter/a;-><init>()V

    const/4 v3, -0x4

    .line 3
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->j(I)V

    const/4 v3, -0x8

    .line 4
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->h(I)V

    const-string v3, "All"

    .line 5
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->l(I)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/commsource/beautyfilter/a;

    invoke-direct {v2}, Lcom/commsource/beautyfilter/a;-><init>()V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->j(I)V

    const/4 v5, -0x2

    .line 10
    invoke-virtual {v2, v5}, Lcom/commsource/beautyfilter/a;->h(I)V

    sget v6, Lcom/res/provider/ResSTRING;->filter_recommend:I

    .line 11
    invoke-static {v6}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->l(I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/commsource/beautyfilter/a;

    invoke-direct {v2}, Lcom/commsource/beautyfilter/a;-><init>()V

    .line 15
    invoke-virtual {v2, v5}, Lcom/commsource/beautyfilter/a;->j(I)V

    .line 16
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->h(I)V

    sget v6, Lcom/res/provider/ResSTRING;->favorites:I

    .line 17
    invoke-static {v6}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->l(I)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/commsource/beautyfilter/a;

    invoke-direct {v2}, Lcom/commsource/beautyfilter/a;-><init>()V

    .line 21
    invoke-virtual {v2, v5}, Lcom/commsource/beautyfilter/a;->j(I)V

    const/4 v5, -0x5

    .line 22
    invoke-virtual {v2, v5}, Lcom/commsource/beautyfilter/a;->h(I)V

    sget v5, Lcom/res/provider/ResSTRING;->filter_shop_premium:I

    .line 23
    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->l(I)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/commsource/beautyfilter/a;

    invoke-direct {v2}, Lcom/commsource/beautyfilter/a;-><init>()V

    .line 27
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->j(I)V

    const/4 v4, -0x7

    .line 28
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->h(I)V

    const-string v4, "New"

    .line 29
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->l(I)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/commsource/beautyfilter/a;

    invoke-direct {v2}, Lcom/commsource/beautyfilter/a;-><init>()V

    const/4 v4, -0x3

    .line 33
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->j(I)V

    const/4 v4, -0x6

    .line 34
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->h(I)V

    const-string v4, "Hot"

    .line 35
    invoke-virtual {v2, v4}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/a;->l(I)V

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

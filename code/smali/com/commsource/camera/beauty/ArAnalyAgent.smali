.class public Lcom/commsource/camera/beauty/ArAnalyAgent;
.super Ljava/lang/Object;
.source "ArAnalyAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PFI"

.field private static final b:Ljava/lang/String; = "AR"

.field private static final c:Ljava/lang/String; = "ARS"

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4ce4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/commsource/camera/beauty/ArAnalyAgent;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)V
    .locals 3

    const/16 v0, 0x4cd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string p1, "beauty_ar_delete"

    goto :goto_0

    :cond_0
    const-string p1, "arstickerdelete"

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AR\u7d20\u6750ID"

    invoke-static {p1, v1, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(ZJZ)V
    .locals 4

    const/16 v0, 0x4cd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AR\u7d20\u6750ID"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo p1, "\u662f"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u5426"

    :goto_0
    const-string/jumbo p2, "\u652f\u6301GoogleARcore"

    .line 3
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "beauty_ar_requestdownload"

    goto :goto_1

    :cond_2
    const-string p0, "arrequestdownload"

    .line 4
    :goto_1
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(ZJIZ)V
    .locals 4

    const/16 v0, 0x4cd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u624b\u52a8\u70b9\u51fb\u66f4\u6362\u7d20\u6750"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string/jumbo p1, "\u662f"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u5426"

    :goto_0
    const-string/jumbo p2, "\u652f\u6301GoogleARcore"

    .line 3
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {p1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AR\u5206\u7c7b"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string/jumbo p0, "video_ar_validclick_forback"

    goto :goto_1

    :cond_1
    const-string p0, "ar_validclick_forback"

    .line 5
    :goto_1
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(ZJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/16 p0, 0x4cd1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "AR"

    const-string/jumbo v2, "\u624b\u52a8\u70b9\u51fb\u66f4\u6362\u7d20\u6750"

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    const-string v3, "IPstore"

    .line 2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x3

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x2

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    const-string v3, "giphy"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    const-string v3, "0"

    goto :goto_0

    .line 5
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AR\u7d20\u6750\u4f4d\u7f6e"

    .line 7
    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AR\u7d20\u6750ID"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {p1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AR\u5206\u7c7b"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_5

    const-string/jumbo p1, "\u662f"

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "\u5426"

    :goto_2
    const-string/jumbo p2, "\u652f\u6301GoogleARcore"

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\u4eba\u50cf\u7f8e\u989c"

    .line 11
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "beauty_ar_clk"

    goto :goto_3

    :cond_6
    const-string p1, "archangematerial"

    :goto_3
    invoke-static {p1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(ZJZ)V
    .locals 5

    const/16 v0, 0x4cd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "AR\u7d20\u6750ID"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    if-eqz p3, :cond_1

    const-string/jumbo p1, "\u662f"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "\u5426"

    :goto_1
    const-string/jumbo p2, "\u652f\u6301GoogleARcore"

    .line 3
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "beauty_ar_download"

    goto :goto_2

    :cond_3
    const-string p0, "ardownload"

    .line 4
    :goto_2
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(ILcom/meitu/template/bean/Filter;IIZZJIZZ)V
    .locals 12

    move v0, p0

    move v1, p2

    move v2, p3

    const/16 v3, 0x4cda

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/g;->q(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\u4eba\u8138\u8bc6\u522b"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_4

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/commsource/statistics/g;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "PFI"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u7279\u6548ID"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    move/from16 v6, p8

    invoke-virtual {v5, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AR\u5206\u7c7b"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lf/d/i/g;->q(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "giphy"

    const/4 v8, 0x6

    const-string v9, "AR"

    const-string v10, "AR\u7d20\u6750ID"

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    .line 11
    invoke-static/range {p6 .. p7}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p10, :cond_7

    const-string/jumbo v5, "\u662f"

    goto :goto_3

    :cond_7
    const-string/jumbo v5, "\u5426"

    :goto_3
    const-string/jumbo v11, "\u652f\u6301GoogleARcore"

    .line 13
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "arpicturesave"

    .line 14
    invoke-static {v5, v7}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "arpicturesave_forback"

    if-ne v2, v8, :cond_8

    .line 15
    invoke-static/range {p6 .. p7}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v5, v10, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz p9, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v5, v10, v6}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_5
    invoke-static {p2}, Lcom/commsource/camera/g0;->h(I)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\u7d20\u6750ID"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/commsource/camera/g0;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IPstore_ar_id"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IPS_photo_save"

    .line 22
    invoke-static {v6, v2}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_a
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ar_id"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "face_recognition"

    if-nez v0, :cond_b

    const-string v0, "none"

    .line 26
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    if-ne v0, v7, :cond_c

    const-string/jumbo v0, "single"

    .line 27
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-string v0, "multiuser"

    .line 28
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v0, "arsavepicture"

    .line 29
    invoke-static {v2, v0, v6}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v0, p5

    .line 30
    invoke-static {p2, v0, v4}, Lcom/commsource/camera/beauty/ArAnalyAgent;->q(IZZ)V

    .line 31
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 14

    const/16 v0, 0x4cd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialGroup()I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterId()I

    move-result v4

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceCount()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilterGroup()I

    move-result v6

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUseArFilter()Z

    move-result v7

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArGiphy()Z

    move-result v9

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialLongId()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialGroup()I

    move-result v12

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/widget/i0;->d(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v13

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/commsource/camera/beauty/ArAnalyAgent;->h(ZIIIIIZIZJIZ)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(ZIIIIIZIZJIZ)V
    .locals 1

    const/16 p0, 0x4cd9

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    const/4 p5, -0x1

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p5

    invoke-static {p5, p3}, Lf/d/i/g;->y(Landroid/content/Context;Z)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    const/16 p5, 0x10

    invoke-direct {p3, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    sget-object p5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {p5, p11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "AR\u5206\u7c7b"

    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x6

    const-string p6, "0"

    const-string p7, "AR"

    const/4 p11, 0x1

    const-string v0, "AR\u7d20\u6750ID"

    if-ne p2, p5, :cond_1

    .line 4
    invoke-static {p9, p10}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    const-string p2, "giphy"

    .line 5
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p11}, Lf/d/i/g;->y(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    invoke-interface {p3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p12, :cond_4

    const-string/jumbo p2, "\u662f"

    goto :goto_1

    :cond_4
    const-string/jumbo p2, "\u5426"

    :goto_1
    const-string/jumbo p5, "\u652f\u6301GoogleARcore"

    .line 9
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p5, "\u4eba\u8138\u8bc6\u522b"

    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "artakepicture"

    .line 11
    invoke-static {p2, p3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {p1}, Lcom/commsource/camera/g0;->h(I)Z

    move-result p3

    const/4 p5, 0x4

    if-eqz p3, :cond_5

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p8

    const-string/jumbo p9, "\u7d20\u6750ID"

    invoke-virtual {p3, p9, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/commsource/camera/g0;->e(I)I

    move-result p8

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p8

    const-string p9, "IPstore_ar_id"

    invoke-virtual {p3, p9, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "IPS_photo"

    .line 16
    invoke-static {p8, p3}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p3

    .line 18
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8, p5}, Ljava/util/HashMap;-><init>(I)V

    if-nez p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_2
    const-string p1, "ar_id"

    invoke-virtual {p8, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "face_recognition"

    if-nez p4, :cond_7

    const-string p4, "none"

    .line 20
    invoke-virtual {p8, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne p4, p11, :cond_8

    const-string/jumbo p4, "single"

    .line 21
    invoke-virtual {p8, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string p4, "multiuser"

    .line 22
    invoke-virtual {p8, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    invoke-static {p3, p2, p8}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Z)V
    .locals 10

    const/16 v0, 0x4cdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$002(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;I)I

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$100(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "\u524d\u7f6e"

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "\u540e\u7f6e"

    :goto_0
    const-string/jumbo v4, "\u6444\u50cf\u5934\u65b9\u5411"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "AR\u5206\u7c7b"

    const-string v6, "AR\u7d20\u6750ID"

    if-eqz v3, :cond_3

    const-string v3, "giphy"

    .line 6
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v7, :cond_5

    .line 10
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$400(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArClickGroupNumber()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AR"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArClickGroupNumber()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$500(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u7279\u6548ID"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "\u6ee4\u955c\u5206\u7c7b"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$700(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v3

    if-nez v3, :cond_7

    .line 19
    invoke-static {p1, v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$802(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;I)I

    .line 20
    :cond_7
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$900(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    const-string v3, "Look\u7d20\u6750ID"

    if-eqz v2, :cond_8

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$900(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "00000"

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u4eba\u8138\u8bc6\u522b"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    const-string/jumbo p2, "\u5206\u6bb5\u5f55\u5236"

    goto :goto_3

    :cond_a
    const-string/jumbo p2, "\u957f\u6309\u81ea\u62cd"

    :goto_3
    const-string/jumbo v2, "\u5f55\u5236\u65b9\u5f0f"

    .line 25
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1100(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)F

    move-result p2

    invoke-static {p2}, Lcom/commsource/camera/beauty/ArAnalyAgent;->o(F)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "\u62cd\u6444\u65f6\u957f"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object p2

    const-string v2, "IPS_video"

    const-string v3, "IPstore_ar_id"

    const-string/jumbo v4, "\u7d20\u6750ID"

    const/4 v5, 0x4

    if-eqz p2, :cond_c

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Lcom/commsource/camera/g0;->h(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 31
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v6}, Lcom/commsource/camera/g0;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2, v7}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result p2

    invoke-static {p2}, Lcom/commsource/camera/g0;->h(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v4

    invoke-static {v4}, Lcom/commsource/camera/g0;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v2, p2}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_d
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result p2

    if-nez p2, :cond_e

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 41
    :cond_e
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string/jumbo p2, "\u662f"

    goto :goto_5

    :cond_f
    const-string/jumbo p2, "\u5426"

    :goto_5
    const-string/jumbo v2, "\u652f\u6301GoogleARcore"

    .line 42
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p2, "artakevideo"

    .line 43
    invoke-static {p2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Lcom/commsource/statistics/SelfieStatisticBean;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 45
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Lcom/commsource/statistics/SelfieStatisticBean;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/statistics/SelfieStatisticBean;->getSelfieStatisticParams(Lcom/commsource/statistics/SelfieStatisticBean;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "take_video_check"

    .line 46
    invoke-static {p0, p2, p1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 48
    :cond_12
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;ZZ)V
    .locals 12

    const/16 v0, 0x4cdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p1, v3}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$002(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;I)I

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1100(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)F

    move-result v2

    invoke-static {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent;->o(F)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u4fdd\u5b58\u65f6\u957f"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$500(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Filter;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterStatisticId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u7279\u6548ID"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterStatisticCategoryId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "\u6ee4\u955c\u5206\u7c7b"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v2

    const-string v5, "AR"

    const-string v6, "AR\u5206\u7c7b"

    const-string v7, "AR\u7d20\u6750ID"

    const-string v8, ""

    if-eqz v2, :cond_3

    const-string v2, "giphy"

    .line 11
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialLongId()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1400(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1400(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$900(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    const-string v6, "Look\u7d20\u6750ID"

    if-eqz v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$900(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "00000"

    .line 22
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1500(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "\u5206\u6bb5\u5f55\u5236"

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "\u957f\u6309\u81ea\u62cd"

    :goto_2
    const-string/jumbo v6, "\u5f55\u5236\u65b9\u5f0f"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "\u4eba\u8138\u8bc6\u522b"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    :cond_9
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1200(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "\u662f"

    goto :goto_3

    :cond_a
    const-string/jumbo v2, "\u5426"

    :goto_3
    const-string/jumbo v6, "\u652f\u6301GoogleARcore"

    .line 27
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_17

    .line 29
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1600(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    .line 30
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v10

    if-lez v10, :cond_c

    if-nez p3, :cond_d

    .line 31
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v10

    if-lez v10, :cond_d

    sget-object v10, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->U:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$a;

    .line 32
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 33
    :cond_d
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v4, :cond_15

    const/4 v11, 0x2

    if-eq v10, v11, :cond_14

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    if-eq v10, v6, :cond_12

    const/16 v11, 0x8

    if-eq v10, v11, :cond_11

    const/16 v11, 0xa

    if-eq v10, v11, :cond_10

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 34
    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u7f8e\u767d\u7259\u9f7f\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :pswitch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u4eae\u773c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u795b\u9ed1\u773c\u5708\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 37
    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u795b\u6cd5\u4ee4\u7eb9\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 38
    :pswitch_4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string/jumbo v9, "\u5f00"

    goto :goto_5

    :cond_e
    const-string/jumbo v9, "\u5173"

    :goto_5
    const-string/jumbo v10, "\u795b\u75d8\u5f00\u5173"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 39
    :pswitch_5
    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->isEnable()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 40
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$900(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v10

    if-eqz v10, :cond_f

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Look\u7f8e\u989c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u4e00\u952e\u7f8e\u578b\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 43
    :pswitch_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u7f29\u5934\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 44
    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u80a4\u8272\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 45
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u5634\u5df4\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 46
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u67d4\u53d1\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 47
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u7f8e\u989c\u7ea7\u522b\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 48
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u7626\u9f3b\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 49
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u5927\u773c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 50
    :cond_15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u4e0b\u5df4\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 51
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u7626\u8138\u6ed1\u7aff\u503c"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    const-string p3, "arvideosave"

    .line 52
    invoke-static {p3, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1500(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 54
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1700(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_19

    .line 58
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 61
    :cond_19
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1b

    .line 62
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1a
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_1a

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "takearvideosave_forback"

    invoke-static {v2, v7, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 65
    :cond_1b
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object p3

    const-string v1, "IPS_video_save"

    const-string v2, "IPstore_ar_id"

    const-string/jumbo v3, "\u7d20\u6750ID"

    if-eqz p3, :cond_1d

    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1c
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Lcom/commsource/camera/g0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 69
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Lcom/commsource/camera/g0;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v1, v5}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 73
    :cond_1d
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result p3

    invoke-static {p3}, Lcom/commsource/camera/g0;->h(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 74
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$000(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)I

    move-result v3

    invoke-static {v3}, Lcom/commsource/camera/g0;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, p3}, Lcom/commsource/statistics/i;->t(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    if-eqz p2, :cond_1f

    .line 78
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Lcom/commsource/statistics/SelfieStatisticBean;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/statistics/SelfieStatisticBean;->getSelfieStatisticParams(Lcom/commsource/statistics/SelfieStatisticBean;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "take_video_sharepage"

    .line 79
    invoke-static {p0, p2, p1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    .line 80
    :cond_1f
    invoke-static {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->access$1300(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Lcom/commsource/statistics/SelfieStatisticBean;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/statistics/SelfieStatisticBean;->getSelfieStatisticParams(Lcom/commsource/statistics/SelfieStatisticBean;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "take_video_check"

    .line 81
    invoke-static {p0, p2, p1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :goto_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
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

.method public static k()V
    .locals 2

    const/16 v0, 0x4cd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/beauty/ArAnalyAgent;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static l()V
    .locals 3

    const/16 v0, 0x4ce0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lf/d/i/n;->O0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lf/d/i/n;->z1(Landroid/content/Context;Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4ce1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "my"

    goto :goto_0

    :cond_1
    const-string p0, "new"

    goto :goto_0

    :cond_2
    const-string p0, "hot"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static n(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4cdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "0"

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string/jumbo v4, "\u7709\u6bdb\u7d20\u6750ID"

    .line 4
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "\u773c\u5986\u7d20\u6750ID"

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    const/16 v3, 0xa

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string/jumbo v4, "\u816e\u7ea2\u7d20\u6750ID"

    .line 9
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {v3}, Lcom/commsource/camera/param/MakeupParam;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string/jumbo v4, "\u53e3\u7ea2\u7d20\u6750ID"

    .line 12
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    const/16 v3, 0xe

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/param/MakeupParam;

    invoke-virtual {p0}, Lcom/commsource/camera/param/MakeupParam;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string/jumbo p0, "\u67d3\u53d1\u7d20\u6750ID"

    .line 14
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static o(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x4cdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    float-to-int p0, p0

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "0-3s"

    return-object p0

    :cond_0
    const/4 v2, 0x5

    if-le p0, v1, :cond_1

    if-gt p0, v2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "3-5s"

    return-object p0

    :cond_1
    const/16 v1, 0xa

    if-le p0, v2, :cond_2

    if-gt p0, v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "5-10s"

    return-object p0

    :cond_2
    const/16 v2, 0x14

    if-le p0, v1, :cond_3

    if-gt p0, v2, :cond_3

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "10-20s"

    return-object p0

    :cond_3
    const/16 v1, 0x1e

    if-le p0, v2, :cond_4

    if-gt p0, v1, :cond_4

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "20-30s"

    return-object p0

    :cond_4
    const/16 v2, 0x3c

    if-le p0, v1, :cond_5

    if-gt p0, v2, :cond_5

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "30-60s"

    return-object p0

    :cond_5
    const/16 v1, 0x5a

    if-le p0, v2, :cond_6

    if-gt p0, v1, :cond_6

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "60-90s"

    return-object p0

    :cond_6
    const/16 v2, 0x78

    if-le p0, v1, :cond_7

    if-gt p0, v2, :cond_7

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "90-120s"

    return-object p0

    :cond_7
    if-le p0, v2, :cond_8

    const/16 v1, 0x96

    if-gt p0, v1, :cond_8

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "120-150s"

    return-object p0

    .line 10
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "150-180s"

    return-object p0
.end method

.method static synthetic p(ZZLcom/meitu/template/bean/ArMaterial;)V
    .locals 15

    const/16 v0, 0x4ce3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->isInAppPurchaseAr()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "\u4eba\u50cf\u7f8e\u989c"

    const-string/jumbo v2, "\u81ea\u62cd"

    const-string/jumbo v3, "\u5176\u4ed6"

    const-string/jumbo v4, "\u6765\u6e90"

    const-string v5, "IPAR"

    const-string/jumbo v6, "\u975eIP\u4ed8\u8d39AR"

    const-string/jumbo v7, "\u7c7b\u578b"

    const/4 v8, 0x4

    const-string v9, "AR"

    const-string v10, "ID"

    if-eqz p0, :cond_5

    .line 2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "0"

    if-nez p2, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v14, "ad_selfie_ar_video_save"

    .line 4
    invoke-static {v11, v14, v10, v13}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lf/d/i/n;->S0()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v14, v11}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_a

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->isIpArNeedPay()Z

    move-result v11

    if-nez v11, :cond_a

    .line 11
    :cond_6
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ad_selfie_ar_buy_save"

    .line 13
    invoke-static {v11, v13, v10, v12}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/commsource/camera/g0;->g(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lf/d/i/n;->S0()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    .line 18
    :goto_5
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v13, v11}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static q(IZZ)V
    .locals 3

    const/16 v0, 0x4cde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/beauty/a;

    invoke-direct {v2, p1, p2}, Lcom/commsource/camera/beauty/a;-><init>(ZZ)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->x(ILcom/commsource/util/common/d;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r(IZLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0x4ce2

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v5, Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AR"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "\u7d20\u6750ID"

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "\u6765\u6e90"

    .line 4
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "IPAR"

    const-string/jumbo v11, "\u975eIP\u4ed8\u8d39AR"

    if-eqz p1, :cond_0

    move-object v12, v10

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    const-string/jumbo v13, "\u7c7b\u578b"

    .line 5
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "\u7d20\u6750\u5206\u7c7bID"

    invoke-interface {v5, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v11

    .line 9
    :goto_1
    invoke-virtual {v6, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "platform"

    .line 12
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ad_selfie_ar_video_unlock"

    .line 14
    invoke-static {v0, v5}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static s(JLjava/lang/String;IZ)V
    .locals 6

    const/16 v0, 0x4cd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "\u624b\u52a8\u70b9\u51fb\u66f4\u6362\u7d20\u6750"

    const-wide/16 v3, -0x6

    cmp-long v5, p0, v3

    if-nez v5, :cond_0

    const-string p0, "IPstore"

    .line 2
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lf/d/i/g;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    if-ne p3, v3, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/commsource/camera/montage/bean/c;->u(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-nez v5, :cond_2

    const-string p0, "0"

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    sget-object p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;

    invoke-virtual {p0, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/a1$a;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AR\u5206\u7c7b"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const-string/jumbo p0, "\u662f"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "\u5426"

    :goto_2
    const-string/jumbo p1, "\u652f\u6301GoogleARcore"

    .line 7
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "AR\u7d20\u6750\u4f4d\u7f6e"

    .line 9
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo p0, "video_archangematerial"

    .line 10
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

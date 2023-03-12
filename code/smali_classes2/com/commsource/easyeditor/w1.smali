.class public Lcom/commsource/easyeditor/w1;
.super Ljava/lang/Object;
.source "EasyEditorLogAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "\u795b\u6591\u795b\u75d8"

.field private static final b:Ljava/lang/String; = "AI\u7f8e\u989c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/commsource/easyeditor/entity/c;)V
    .locals 3

    const/16 v0, 0xaec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->j(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "easyeditor_edit_feature_clk"

    const-string v2, "\u5b50\u529f\u80fd"

    .line 2
    invoke-static {v1, v2, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Lcom/commsource/easyeditor/entity/c;)V
    .locals 4

    const/16 v0, 0xaed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/easyeditor/w1;->j(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5b50\u529f\u80fd"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p0

    .line 5
    invoke-static {v3, p0}, Lcom/commsource/easyeditor/a2/d;->v(FLcom/commsource/easyeditor/entity/EditEffectEnum;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u6ed1\u6746\u503c"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "easyeditor_edit_feature_slip"

    .line 6
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(ILcom/commsource/easyeditor/entity/f;)V
    .locals 4

    const/16 v0, 0xaeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u8138\u90e8\u4f4d\u7f6e"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u7f8e\u5986"

    goto :goto_0

    :cond_0
    const-string p0, "\u7f8e\u989c"

    :goto_0
    const-string v2, "\u7c7b\u522b"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/commsource/easyeditor/w1;->o(Lcom/commsource/easyeditor/entity/f;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u5b50\u529f\u80fd"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const-string v3, "\u6ed1\u6746\u503c"

    if-eq p0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne p0, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lcom/commsource/easyeditor/a2/d;->w(FLcom/commsource/easyeditor/entity/FaceEffectEnum;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    const-string p0, "\u5173"

    goto :goto_2

    :cond_3
    const-string p0, "\u5f00"

    :goto_2
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p0, "easyeditor_face_feature_slip"

    .line 11
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(ILcom/commsource/easyeditor/entity/f;)V
    .locals 3

    const/16 v0, 0xaea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u8138\u90e8\u4f4d\u7f6e"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u7f8e\u5986"

    goto :goto_0

    :cond_0
    const-string p0, "\u7f8e\u989c"

    :goto_0
    const-string v2, "\u7c7b\u522b"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/commsource/easyeditor/w1;->o(Lcom/commsource/easyeditor/entity/f;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u5b50\u529f\u80fd"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "easyeditor_face_feature_clk"

    .line 5
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Lcom/commsource/easyeditor/entity/c;)V
    .locals 5

    const/16 v0, 0xaef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u6ee4\u955c\u7d20\u6750ID"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u6ed1\u6746\u503c"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "easyeditor_edit_filter_slip"

    .line 4
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Lcom/meitu/template/bean/Filter;)V
    .locals 3
    .param p0    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xaee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "easyeditor_edit_filter_clk"

    const-string v2, "\u6ee4\u955c\u7d20\u6750ID"

    invoke-static {v1, v2, p0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(ZLcom/commsource/easyeditor/entity/d;)V
    .locals 3

    const/16 v0, 0xae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    const-string p0, "\u64a4\u9500"

    goto :goto_0

    :cond_0
    const-string p0, "\u53cd\u64a4\u9500"

    :goto_0
    const-string v2, "\u52a8\u4f5c"

    .line 2
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object p0

    const-string v2, "\u5b50\u529f\u80fd"

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->p(Lcom/commsource/easyeditor/entity/c;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->o(Lcom/commsource/easyeditor/entity/f;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->c()Lcom/commsource/easyeditor/entity/a;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "\u65cb\u8f6c\u88c1\u526a"

    .line 8
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string p0, "easyeditor_clk_do"

    .line 9
    invoke-static {p0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/v1;Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0xae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->values()[Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 3
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v7

    invoke-static {v6}, Lcom/commsource/easyeditor/w1;->m(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-static {}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->values()[Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 6
    sget-object v8, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v7, v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getId()I

    move-result v8

    invoke-static {v7}, Lcom/commsource/easyeditor/w1;->i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    const/16 v5, 0x80

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/easyeditor/entity/c;

    .line 11
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getId()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Lcom/commsource/easyeditor/w1;->q(Lcom/commsource/easyeditor/entity/c;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v10

    .line 14
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v11

    .line 15
    invoke-static {v10, v11}, Lcom/commsource/easyeditor/a2/d;->v(FLcom/commsource/easyeditor/entity/EditEffectEnum;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v10

    sget-object v11, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v10, v11, :cond_4

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    :cond_4
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const-string v8, "\u65e0"

    if-ge v5, v6, :cond_6

    .line 21
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/b;->f()Lcom/commsource/easyeditor/entity/a;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v2}, Lcom/commsource/easyeditor/w1;->i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u65cb\u8f6c\u88c1\u526a"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v2}, Lcom/commsource/easyeditor/w1;->i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u4ec5\u65cb\u8f6c"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v2}, Lcom/commsource/easyeditor/w1;->i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u4ec5\u88c1\u526a"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_9
    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v2}, Lcom/commsource/easyeditor/w1;->i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_5
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/b;->e()Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/v1;->j()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "\u4eba\u8138\u4e2a\u6570"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_c

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 35
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 36
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 37
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/easyeditor/entity/f;

    .line 38
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 39
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v9}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_a

    .line 40
    invoke-static {v9}, Lcom/commsource/easyeditor/w1;->l(Lcom/commsource/easyeditor/entity/f;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 42
    :cond_c
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_f

    .line 43
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "\u795b\u6591\u795b\u75d8"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "AI\u7f8e\u989c"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    .line 45
    :cond_d
    invoke-interface {v3, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    :goto_9
    const-string p1, "\u5173"

    .line 46
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 47
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "source"

    .line 48
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p0, "easyeditor_save"

    .line 49
    invoke-static {p0, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xaf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u65cb\u8f6c\u88c1\u526a"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u8272\u6e29"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u9971\u548c\u5ea6"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u6e05\u6670\u5ea6"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u5bf9\u6bd4\u5ea6"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u4eae\u5ea6"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u589e\u5f3a"

    goto :goto_0

    :pswitch_7
    const-string p0, "\u6ee4\u955c\u7d20\u6750ID"

    goto :goto_0

    :pswitch_8
    const-string p0, "\u865a\u5316"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static j(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xaf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne p0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "\u6ee4\u955c"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->i(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const/16 v0, 0xaf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "\u989d\u5934"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u76ae\u80a4"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u5634\u5df4"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u9f3b\u5b50"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u8138\u988a"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u773c\u775b"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u7709\u6bdb"

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Lcom/commsource/easyeditor/entity/f;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xaf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    .line 7
    invoke-static {v3, p0}, Lcom/commsource/easyeditor/a2/d;->w(FLcom/commsource/easyeditor/entity/FaceEffectEnum;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    const-string p0, "\u5173"

    goto :goto_1

    :cond_3
    const-string p0, "\u5f00"

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static m(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xaf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u773c\u775b_\u6de1\u5316\u9ed1\u773c\u5708"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u7709\u6bdb_\u503e\u659c"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u7709\u6bdb_\u9ad8\u5ea6"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u5634\u5df4_\u5927\u5c0f"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u4e94\u5b98\u7acb\u4f53"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u5634\u5df4_\u7f8e\u767d\u7259\u9f7f"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u7709\u6bdb_\u539a\u5ea6"

    goto :goto_0

    :pswitch_7
    const-string p0, "\u9f3b\u5b50_\u63d0\u5347"

    goto :goto_0

    :pswitch_8
    const-string p0, "\u773c\u775b_\u5927\u773c"

    goto :goto_0

    :pswitch_9
    const-string p0, "\u8138\u988a_\u7f29\u5934"

    goto :goto_0

    :pswitch_a
    const-string p0, "\u773c\u775b_\u4eae\u773c"

    goto :goto_0

    :pswitch_b
    const-string p0, "\u9f3b\u5b50_\u9f3b\u7ffc"

    goto :goto_0

    :pswitch_c
    const-string p0, "\u5634\u5df4_\u4e30\u5507"

    goto :goto_0

    :pswitch_d
    const-string p0, "\u989d\u5934_\u53d1\u9645\u7ebf"

    goto :goto_0

    :pswitch_e
    const-string p0, "AI\u7f8e\u989c"

    goto :goto_0

    :pswitch_f
    const-string p0, "\u78e8\u76ae"

    goto :goto_0

    :pswitch_10
    const-string p0, "\u5634\u5df4_\u5fae\u7b11"

    goto :goto_0

    :pswitch_11
    const-string p0, "\u80a4\u8272"

    goto :goto_0

    :pswitch_12
    const-string p0, "\u8138\u988a_\u7626\u8138"

    goto :goto_0

    :pswitch_13
    const-string p0, "\u795b\u6591\u795b\u75d8"

    goto :goto_0

    :pswitch_14
    const-string p0, "\u80e1\u5b50\u7d20\u6750ID"

    goto :goto_0

    :pswitch_15
    const-string p0, "\u773c\u5986\u7d20\u6750ID"

    goto :goto_0

    :pswitch_16
    const-string p0, "\u7709\u5f62\u7d20\u6750ID"

    goto :goto_0

    :pswitch_17
    const-string p0, "\u816e\u7ea2\u7d20\u6750ID"

    goto :goto_0

    :pswitch_18
    const-string p0, "\u53e3\u7ea2\u7d20\u6750ID"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static n(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xaf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/w1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u6de1\u5316\u9ed1\u773c\u5708"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u503e\u659c"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u9ad8\u5ea6"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u5927\u5c0f"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u4e94\u5b98\u7acb\u4f53"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u7f8e\u767d\u7259\u9f7f"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u539a\u5ea6"

    goto :goto_0

    :pswitch_7
    const-string p0, "\u63d0\u5347"

    goto :goto_0

    :pswitch_8
    const-string p0, "\u5927\u773c"

    goto :goto_0

    :pswitch_9
    const-string p0, "\u7f29\u5934"

    goto :goto_0

    :pswitch_a
    const-string p0, "\u4eae\u773c"

    goto :goto_0

    :pswitch_b
    const-string p0, "\u9f3b\u7ffc"

    goto :goto_0

    :pswitch_c
    const-string p0, "\u4e30\u5507"

    goto :goto_0

    :pswitch_d
    const-string p0, "\u53d1\u9645\u7ebf"

    goto :goto_0

    :pswitch_e
    const-string p0, "AI\u7f8e\u989c"

    goto :goto_0

    :pswitch_f
    const-string p0, "\u78e8\u76ae"

    goto :goto_0

    :pswitch_10
    const-string p0, "\u5fae\u7b11"

    goto :goto_0

    :pswitch_11
    const-string p0, "\u80a4\u8272"

    goto :goto_0

    :pswitch_12
    const-string p0, "\u7626\u8138"

    goto :goto_0

    :pswitch_13
    const-string p0, "\u795b\u6591\u795b\u75d8"

    goto :goto_0

    :pswitch_14
    const-string p0, "\u80e1\u5b50\u7d20\u6750ID"

    goto :goto_0

    :pswitch_15
    const-string p0, "\u773c\u5986\u7d20\u6750ID"

    goto :goto_0

    :pswitch_16
    const-string p0, "\u7709\u5f62\u7d20\u6750ID"

    goto :goto_0

    :pswitch_17
    const-string p0, "\u816e\u7ea2\u7d20\u6750ID"

    goto :goto_0

    :pswitch_18
    const-string p0, "\u53e3\u7ea2\u7d20\u6750ID"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static o(Lcom/commsource/easyeditor/entity/f;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xaf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u65e0"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v2, Lcom/commsource/easyeditor/w1$a;->a:[I

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->n(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u80e1\u5b50"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u773c\u5986"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7709\u5f62"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u816e\u7ea2"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53e3\u7ea2"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static p(Lcom/commsource/easyeditor/entity/c;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xaf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ee4\u955c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/easyeditor/w1;->j(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static q(Lcom/commsource/easyeditor/entity/c;)Z
    .locals 5

    const/16 v0, 0xae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

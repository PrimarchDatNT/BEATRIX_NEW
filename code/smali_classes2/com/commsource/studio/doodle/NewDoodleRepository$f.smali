.class public final Lcom/commsource/studio/doodle/NewDoodleRepository$f;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$f;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodleMaterial;)I
    .locals 9
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1acf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getLocalInsertTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getLocalInsertTime()J

    move-result-wide v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_c

    iget-object v2, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/j;

    iget-object v3, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$f;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/doodle/j;

    if-eqz v2, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getSort()I

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getSort()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->isInternal()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getSort()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_6
    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->c()I

    move-result p1

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/j;->c()I

    move-result p2

    if-ne p1, p2, :cond_a

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/commsource/studio/doodle/j;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/commsource/studio/doodle/j;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_a
    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->c()I

    move-result p1

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/j;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_b
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_c
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getLocalInsertTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getLocalInsertTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-lez v3, :cond_d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :cond_e
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x1acf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/NewDoodleRepository$f;->a(Lcom/commsource/studio/doodle/DoodleMaterial;Lcom/commsource/studio/doodle/DoodleMaterial;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

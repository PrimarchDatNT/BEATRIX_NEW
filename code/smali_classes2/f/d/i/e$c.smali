.class final Lf/d/i/e$c;
.super Lcom/commsource/util/u2/a;
.source "ApplicationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/i/e;->Y1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/d/i/e$c;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lf/d/i/e$c;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "homepageappr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "bp_app_start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "beauty_appr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "selfie_appr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/a$a;

    .line 6
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1613

    if-lt v4, v5, :cond_6

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1644

    if-le v4, v5, :cond_8

    .line 7
    :cond_6
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x17b8

    if-lt v4, v5, :cond_7

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x17e9

    if-le v4, v5, :cond_8

    .line 8
    :cond_7
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1a0c

    if-lt v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1a3d

    if-gt v4, v5, :cond_5

    .line 9
    :cond_8
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/a$a;

    .line 11
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1b3f

    if-lt v4, v5, :cond_9

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1b74

    if-gt v4, v5, :cond_9

    .line 12
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/a$a;

    .line 14
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1677

    if-lt v4, v5, :cond_b

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x16a8

    if-le v4, v5, :cond_d

    .line 15
    :cond_b
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x181c

    if-lt v4, v5, :cond_c

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x184d

    if-le v4, v5, :cond_d

    .line 16
    :cond_c
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1a70

    if-lt v4, v5, :cond_a

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1aa1

    if-gt v4, v5, :cond_a

    .line 17
    :cond_d
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/a$a;

    .line 19
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1645

    if-lt v4, v5, :cond_f

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1676

    if-le v4, v5, :cond_11

    .line 20
    :cond_f
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x17ea

    if-lt v4, v5, :cond_10

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x181b

    if-le v4, v5, :cond_11

    .line 21
    :cond_10
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1a3e

    if-lt v4, v5, :cond_e

    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v4

    const/16 v5, 0x1a6f

    if-gt v4, v5, :cond_e

    .line 22
    :cond_11
    invoke-virtual {v3}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/d;->g(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 25
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lf/d/i/a;->N(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_14

    .line 26
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4, v6}, Lcom/commsource/beautyplus/util/d;->i(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 27
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lf/d/i/a;->S(Landroid/content/Context;I)V

    .line 28
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lf/d/i/e;->P1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 30
    invoke-static {v2}, Lf/d/i/e;->b4(Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "abcode"

    .line 32
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lf/d/i/e$c;->g:Ljava/lang/String;

    const-string v4, "event_id"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "abtest_enter_event"

    .line 34
    invoke-static {v2, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 35
    :cond_15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 36
    :cond_16
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67831518 -> :sswitch_3
        -0x2b6c9fac -> :sswitch_2
        0x2b234213 -> :sswitch_1
        0x64d9f35f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

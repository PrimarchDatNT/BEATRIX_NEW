.class public final Lcom/commsource/studio/component/StudioProViewModel$a;
.super Ljava/lang/Object;
.source "StudioProViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/component/StudioProViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/component/StudioProViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/effect/t;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/commsource/studio/effect/t;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5cfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/studio/effect/c;

    const-string v2, "\u7f16\u8f91"

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/c;->D()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/studio/component/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "\u5300\u80a4"

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "\u795b\u76b1"

    goto :goto_1

    :pswitch_2
    const-string v2, "\u6253\u5149"

    goto :goto_1

    :pswitch_3
    const-string v2, "\u6d88\u9664\u7b14"

    goto :goto_1

    :pswitch_4
    const-string v2, "AI\u7f8e\u989c"

    goto :goto_1

    :pswitch_5
    const-string v2, "\u589e\u5f3a"

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/commsource/studio/effect/p;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/commsource/studio/effect/p;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/p;->t()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/c;

    .line 6
    invoke-virtual {v1}, Lcom/commsource/beautymain/data/c;->g()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "\u9a6c\u8d5b\u514b"

    move-object v2, v1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Lcom/commsource/studio/effect/x;

    if-eqz v1, :cond_3

    const-string v2, "\u7259\u9f7f\u77eb\u6b63"

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p1, Lcom/commsource/studio/effect/remold/b;

    if-eqz v1, :cond_4

    const-string v2, "\u9762\u90e8\u91cd\u5851"

    goto :goto_1

    .line 9
    :cond_4
    instance-of v1, p1, Lcom/commsource/studio/effect/bodyshape/b;

    if-eqz v1, :cond_5

    const-string v2, "\u5851\u5f62"

    goto :goto_1

    .line 10
    :cond_5
    instance-of v1, p1, Lcom/commsource/studio/effect/g;

    if-eqz v1, :cond_6

    const-string v2, "\u8272\u6563"

    goto :goto_1

    .line 11
    :cond_6
    instance-of v1, p1, Lcom/commsource/studio/effect/v;

    if-eqz v1, :cond_7

    const-string v2, "\u62a0\u56fe"

    goto :goto_1

    .line 12
    :cond_7
    instance-of p1, p1, Lcom/commsource/studio/effect/q;

    if-eqz p1, :cond_8

    const-string v2, "SkinTone"

    .line 13
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

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

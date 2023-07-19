.class public final Lcom/commsource/studio/DraftDataManager;
.super Ljava/lang/Object;
.source "DraftDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/DraftDataManager$DraftData;,
        Lcom/commsource/studio/DraftDataManager$b;,
        Lcom/commsource/studio/DraftDataManager$a;
    }
.end annotation




# static fields
.field public static final h:Ljava/lang/String; = "studio_draft_data"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Lcom/commsource/studio/DraftDataManager$a;


# instance fields
.field private a:Lf/i/a/a;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/DraftDataManager$DraftData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/DraftDataManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/DraftDataManager$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/DraftDataManager;->i:Lcom/commsource/studio/DraftDataManager$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/DraftDataManager;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/DraftDataManager;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/DraftDataManager;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/DraftDataManager;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/DraftDataManager;)Ljava/util/LinkedList;
    .locals 1

    const v0, 0xa503

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/DraftDataManager;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/DraftDataManager;Lcom/commsource/studio/DraftDataManager$DraftData;)V
    .locals 1

    const v0, 0xa505

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/DraftDataManager;->m(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/DraftDataManager;Lcom/commsource/studio/DraftDataManager$DraftData;)V
    .locals 1

    const v0, 0xa504

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/DraftDataManager;->n(Lcom/commsource/studio/DraftDataManager$DraftData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/studio/DraftDataManager;Ljava/lang/String;)V
    .locals 1

    const v0, 0xa506

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/DraftDataManager;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g(Lcom/commsource/studio/bean/PictureLayerInfo;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/PictureLayerInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xa500

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/PictureLayerInfo;->getImageResults()Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/effect/k;

    instance-of v3, v2, Lcom/commsource/studio/effect/bodyshape/b;

    const-string v4, "\u662f"

    if-eqz v3, :cond_1

    const-string v2, "\u662f\u5426\u5851\u5f62"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/commsource/studio/effect/f;

    const-string v5, "1"

    if-eqz v3, :cond_2

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->DeFocus:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubModuleEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/commsource/studio/effect/p;

    if-eqz v3, :cond_3

    const-string v2, "\u9a6c\u8d5b\u514b"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/commsource/studio/effect/q;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/commsource/studio/effect/q;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/q;->s()Lcom/commsource/studio/function/t/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/function/t/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u80a4\u8272\u6837\u5f0f"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/function/t/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u80a4\u8272\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/commsource/studio/effect/remold/b;

    if-eqz v3, :cond_5

    const-string v2, "\u662f\u5426\u5e94\u7528\u9762\u90e8\u91cd\u5851"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/commsource/studio/effect/m;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/commsource/studio/effect/m;->m:Lcom/commsource/studio/effect/m$a;

    check-cast v2, Lcom/commsource/studio/effect/m;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/m$a;->a(Lcom/commsource/studio/effect/m;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lcom/commsource/studio/effect/x;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/commsource/studio/effect/x;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/x;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const-string v2, "\u52a0\u5f3a"

    goto :goto_1

    :cond_7
    const-string v2, "\u81ea\u7136"

    :goto_1
    const-string v3, "\u7259\u9f7f\u77eb\u6b63\u6548\u679c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    instance-of v3, v2, Lcom/commsource/studio/effect/c;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/commsource/studio/effect/c;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/c;->D()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v3

    sget-object v6, Lcom/commsource/studio/q;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f29\u5934\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "\u6d88\u9664\u7b14"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "\u589e\u5f3a"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AI\u7f8e\u989c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "\u662f\u5426\u5e94\u7528\u6253\u5149"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "\u662f\u5426\u5e94\u7528\u795b\u76b1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "firm_mode"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u795b\u76b1\u6ed1\u6746\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f29\u5c0f\u9f3b\u7ffc\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u7f8e\u767d\u7259\u9f7f\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7f8e\u767d\u7259\u9f7f\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u9ed1\u773c\u5708\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9ed1\u773c\u5708\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4eae\u773c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4eae\u773c\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u773c\u775b\u653e\u5927\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u773c\u775b\u653e\u5927\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e94\u5b98\u786e\u8ba4\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u7626\u8138\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7626\u8138\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u795b\u75d8\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u795b\u75d8\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u53bb\u6cb9\u5149\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53bb\u6cb9\u5149\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5300\u80a4\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u78e8\u76ae\u6ed1\u7aff\u503c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->b(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u78e8\u76ae\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    sget-object v3, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e00\u952e\u7f8e\u989c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, Lcom/commsource/studio/effect/g;

    if-eqz v3, :cond_a

    const-string v2, "\u8272\u6563"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v3, v2, Lcom/commsource/studio/effect/v;

    if-eqz v3, :cond_b

    const-string v2, "is_cutout"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v3, v2, Lcom/commsource/studio/effect/w;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/commsource/studio/effect/w;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/w;->s()Lcom/commsource/studio/bean/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "style_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final h()I
    .locals 4

    const-string v0, "AppContext.getContext()"

    const v1, 0xa4fa

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    const v0, 0xa4fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "draft_cache"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    :cond_0
    const-string v2, "dirName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final k(Lcom/google/gson/JsonElement;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 7

    const v0, 0xa4f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "layerType"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    const-string v3, "GsonUtils.getInstance()\n\u2026at)\n                    }"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->setSubLayerInfos(Ljava/util/ArrayList;)V

    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSerializeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "JsonParser().parse(this.serializeString)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    const-string v3, "JsonParser().parse(this.\u2026ializeString).asJsonArray"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    const-string v4, "it"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "first"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v5, "it.asJsonObject.get(\"first\")"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/commsource/studio/DraftDataManager;->k(Lcom/google/gson/JsonElement;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v4

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v6, "second"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/MatrixBox;

    instance-of v5, v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v5, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setGroupLayerInfo(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcotlin/Pair;

    invoke-direct {v6, v4, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "GsonUtils.getInstance().\u2026  }\n                    }"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/bean/FilterLayerInfo;

    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->U(I)Lcom/meitu/template/bean/Filter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setUserAlpha(I)V

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getAlphaInBeauty()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setAlphaInBeauty(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/FilterLayerInfo;->setFilter(Lcom/meitu/template/bean/Filter;)V

    :cond_4
    const-string v1, "GsonUtils.getInstance()\n\u2026  }\n                    }"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v1, "GsonUtils.getInstance().\u2026at)\n                    }"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrixFloat()[F

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v1, "(GsonUtils.getInstance()\u2026at)\n                    }"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "GsonUtils.getInstance().\u2026 BgLayerInfo::class.java)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final l(Lcom/google/gson/JsonObject;)Lcom/commsource/studio/bean/Step;
    .locals 7

    const v0, 0xa4f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "layerInfos"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "element.get(\"layerInfos\")"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "extraInfo"

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v4, "(element.get(\"extraInfo\"\u2026as JsonObject).entrySet()"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "it.value"

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    const-string v6, "array[index]"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/commsource/studio/DraftDataManager;->k(Lcom/google/gson/JsonElement;)Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/commsource/studio/bean/Step;

    invoke-direct {p1, v1}, Lcom/commsource/studio/bean/Step;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/commsource/studio/bean/Step;->setExtraInfo(Ljava/util/Map;)Lcom/commsource/studio/bean/Step;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final m(Lcom/commsource/studio/DraftDataManager$DraftData;)V
    .locals 6

    const v0, 0xa4ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getCurStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/PictureLayerInfo;->getDraftRecordMap()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lcom/commsource/studio/DraftDataManager;->g(Lcom/commsource/studio/bean/PictureLayerInfo;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/PictureLayerInfo;->setDraftRecordMap(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getFwSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/Step;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/PictureLayerInfo;->getDraftRecordMap()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-direct {p0, v3}, Lcom/commsource/studio/DraftDataManager;->g(Lcom/commsource/studio/bean/PictureLayerInfo;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/PictureLayerInfo;->setDraftRecordMap(Ljava/util/HashMap;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getBkSteps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/PictureLayerInfo;->getDraftRecordMap()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-direct {p0, v2}, Lcom/commsource/studio/DraftDataManager;->g(Lcom/commsource/studio/bean/PictureLayerInfo;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/PictureLayerInfo;->setDraftRecordMap(Ljava/util/HashMap;)V

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n(Lcom/commsource/studio/DraftDataManager$DraftData;)V
    .locals 6

    const v0, 0xa4fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getCurStep()Lcom/commsource/studio/bean/Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSerializeString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/GroupLayerInfo;->setSerializeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getFwSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/Step;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSerializeString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/bean/GroupLayerInfo;->setSerializeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/DraftDataManager$DraftData;->getBkSteps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/Step;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/Step;->getLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v4, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSerializeString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/GroupLayerInfo;->setSerializeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xa4fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/i/a/a;->isClosed()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;

    if-eqz v3, :cond_1

    const-string v4, "studio_draft_data"

    invoke-virtual {v3, v4}, Lf/i/a/a;->p(Ljava/lang/String;)Lf/i/a/a$c;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3, v1}, Lf/i/a/a$c;->i(I)Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-object p1, v2

    move-object v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    sget-object v4, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lf/i/a/a$c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2}, Lf/i/a/a$c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_8
    :goto_6
    iput-boolean v1, p0, Lcom/commsource/studio/DraftDataManager;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/commsource/studio/DraftDataManager$DraftData;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xa4f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, "studio_draft_data"

    invoke-virtual {v1, v4}, Lf/i/a/a;->r(Ljava/lang/String;)Lf/i/a/a$e;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1, v2}, Lf/i/a/a$e;->b(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-object v7, v3

    goto :goto_2

    :cond_0
    move-object v7, v3

    :goto_0
    :try_start_2
    sget-object v4, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-object v1, v3

    move-object v7, v1

    :catch_2
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lf/i/a/a;->C(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_3
    move-object v7, v3

    :cond_4
    :goto_4
    if-eqz v7, :cond_7

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v3, "JsonParser().parse(this)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v3, "curStep"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const-string v4, "this.get(\"curStep\")"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "this.get(\"curStep\").asJsonObject"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/commsource/studio/DraftDataManager;->l(Lcom/google/gson/JsonObject;)Lcom/commsource/studio/bean/Step;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "bkSteps"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const-string v6, "this.get(\"bkSteps\")"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    const-string v9, "bkArray[index]"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "bkArray[index].asJsonObject"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/commsource/studio/DraftDataManager;->l(Lcom/google/gson/JsonObject;)Lcom/commsource/studio/bean/Step;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "fwSteps"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v6, "this.get(\"fwSteps\")"

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    :goto_6
    if-ge v2, v6, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    const-string v8, "fwArray[index]"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "fwArray[index].asJsonObject"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/commsource/studio/DraftDataManager;->l(Lcom/google/gson/JsonObject;)Lcom/commsource/studio/bean/Step;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/commsource/studio/DraftDataManager$DraftData;

    invoke-direct {v1, v3, v4, v5}, Lcom/commsource/studio/DraftDataManager$DraftData;-><init>(Lcom/commsource/studio/bean/Step;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public final j()V
    .locals 6

    const v0, 0xa4f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/DraftDataManager;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/DraftDataManager;->g:Z

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/commsource/studio/DraftDataManager;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/DraftDataManager;->h()I

    move-result v3

    const-wide/32 v4, 0x200000

    invoke-static {v2, v3, v1, v4, v5}, Lf/i/a/a;->x(Ljava/io/File;IIJ)Lf/i/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DraftData-Save"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/DraftDataManager;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/studio/DraftDataManager$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v3, "this.looper"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/commsource/studio/DraftDataManager$b;-><init>(Lcom/commsource/studio/DraftDataManager;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/commsource/studio/DraftDataManager;->d:Landroid/os/Handler;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const v0, 0xa4fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->a:Lf/i/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/i/a/a;->close()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Lcom/commsource/studio/DraftDataManager$DraftData;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/DraftDataManager$DraftData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa4f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/DraftDataManager;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/studio/DraftDataManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/DraftDataManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/DraftDataManager;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/DraftDataManager;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

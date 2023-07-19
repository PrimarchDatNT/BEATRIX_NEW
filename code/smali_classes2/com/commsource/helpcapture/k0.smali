.class public Lcom/commsource/helpcapture/k0;
.super Lcom/commsource/util/common/l;
.source "HelpSelfieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/helpcapture/k0$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "e2b9047cbb0882c9de47e33bb2587959"

.field public static final B:Ljava/lang/String; = "a204155a0bce343cbcb7b6cf76eecbb4"

.field private static C:F = 0.0f

.field private static D:I = 0x0

.field private static n:Lcom/commsource/helpcapture/k0; = null

.field private static final o:Ljava/lang/String; = "HELP_SELFIE_CONFIG"

.field private static final p:Ljava/lang/String; = "HELP_SELFIE_SHOW_GUIDE"

.field private static final q:Ljava/lang/String; = "HELP_SELFIE_SHOW_GIVE_OTHERS"

.field private static final r:I = 0x2

.field private static final s:F = 0.2f

.field private static final t:F = 0.9f

.field private static final u:F = 0.2f

.field private static final v:Ljava/lang/String; = "HELP_SELFIE_SSCORE_SHOW_STATE"

.field public static final w:Ljava/lang/String; = "https://beautyplus-aws.meitudata.com/archive/909d9ddb887aa8de4577e01469c12ccb.zip"

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/beautyplus/util/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/handover/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/helpcapture/k0;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AnchorGeneration_A.manis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/commsource/helpcapture/k0;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AnchorGeneration_B.manis"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/helpcapture/k0;->z:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/commsource/helpcapture/k0;->C:F

    const/4 v1, 0x0

    sput v1, Lcom/commsource/helpcapture/k0;->D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()I
    .locals 1

    const/16 v0, 0x11e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public static L()F
    .locals 1

    const/16 v0, 0x11eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static M()F
    .locals 1

    const/16 v0, 0x11ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static N()F
    .locals 1

    const/16 v0, 0x11e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public static O()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x11e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/helpcapture/k0;->x:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static P()F
    .locals 2

    const/16 v0, 0x11ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/helpcapture/k0;->C:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static Q()Lcom/commsource/helpcapture/k0;
    .locals 5

    const/16 v0, 0x11e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/helpcapture/k0;->n:Lcom/commsource/helpcapture/k0;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/helpcapture/k0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/helpcapture/k0;->n:Lcom/commsource/helpcapture/k0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/helpcapture/k0;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "HELP_SELFIE_CONFIG"

    invoke-direct {v2, v3, v4}, Lcom/commsource/helpcapture/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/commsource/helpcapture/k0;->n:Lcom/commsource/helpcapture/k0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/helpcapture/k0;->n:Lcom/commsource/helpcapture/k0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static R()I
    .locals 4

    const/16 v0, 0x11f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "HELP_SELFIE_SSCORE_SHOW_STATE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static S()Z
    .locals 4

    const/16 v0, 0x11f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "help_selfie_shortcut_first"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static T()Z
    .locals 2

    const/16 v0, 0x11e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/helpcapture/k0;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/helpcapture/k0;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static U()Z
    .locals 3

    const/16 v0, 0x11e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/helpcapture/k0;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/o0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e2b9047cbb0882c9de47e33bb2587959"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/helpcapture/k0;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/o0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a204155a0bce343cbcb7b6cf76eecbb4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static V()Z
    .locals 4

    const/16 v0, 0x11ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "HELP_SELFIE_SHOW_GIVE_OTHERS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static W()Z
    .locals 4

    const/16 v0, 0x11e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "HELP_SELFIE_SHOW_GUIDE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static X()Z
    .locals 4

    const/16 v0, 0x11f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "help_selfie_shortcut_show"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->l(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static Y(Z)V
    .locals 3

    const/16 v0, 0x11f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "help_selfie_shortcut_first"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static Z()V
    .locals 4

    const/16 v0, 0x11e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "HELP_SELFIE_SHOW_GIVE_OTHERS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static a0()V
    .locals 4

    const/16 v0, 0x11e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "HELP_SELFIE_SHOW_GUIDE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b0(F)V
    .locals 1

    const/16 v0, 0x11ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput p0, Lcom/commsource/helpcapture/k0;->C:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static c0(I)V
    .locals 3
    .param p0    # I
        .annotation build Lcom/commsource/helpcapture/k0$a;
        .end annotation
    .end param

    const/16 v0, 0x11ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "HELP_SELFIE_SSCORE_SHOW_STATE"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d0(Z)V
    .locals 3

    const/16 v0, 0x11f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/helpcapture/k0;->Q()Lcom/commsource/helpcapture/k0;

    move-result-object v1

    const-string v2, "help_selfie_shortcut_show"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->I(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

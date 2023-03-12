.class public Lcom/commsource/camera/newrender/renderproxy/t;
.super Ljava/lang/Object;
.source "RtEffectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/newrender/renderproxy/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RtEffectHelper"

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "rt_effect_config/configuration_common_compactBeautyCPU.plist"

.field private static final d:Ljava/lang/String; = "rt_effect_config/configuration_common_low.plist"

.field private static final e:Ljava/lang/String; = "rt_effect_config/configuration_common.plist"

.field private static final f:Ljava/lang/String; = "rt_effect_config/configuration_common_ai.plist"

.field public static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "rt_effect_config/configuration_skin_test_compactBeautyCPU.plist"

.field private static final i:Ljava/lang/String; = "rt_effect_config/configuration_skin_test_low.plist"

.field private static final j:Ljava/lang/String; = "rt_effect_config/configuration_skin_test.plist"

.field private static final k:Ljava/lang/String; = "rt_effect_config/configuration_skin_test_ai.plist"

.field public static l:Ljava/lang/String; = null

.field public static final m:Ljava/lang/String; = "rt_effect_config/configuration_ai_beauty_no_facecolor.plist"

.field public static final n:Ljava/lang/String; = "rt_effect_config/configuration_easy_editor.plist"

.field public static final o:Ljava/lang/String; = "rt_effect_config/configuration_ai_beauty_no_facecolor_ai.plist"

.field private static p:I
    .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
    .end annotation
.end field

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x247b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rt_effect_config/configuration_common_low.plist"

    goto :goto_0

    :cond_0
    const-string v1, "rt_effect_config/configuration_common.plist"

    :goto_0
    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/t;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rt_effect_config/configuration_skin_test_low.plist"

    goto :goto_1

    :cond_1
    const-string v1, "rt_effect_config/configuration_skin_test.plist"

    :goto_1
    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/t;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
        .end annotation
    .end param

    const/16 v0, 0x2478

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rt_effect_config/configuration_common_ai.plist"

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "rt_effect_config/configuration_ai_beauty_no_facecolor_ai.plist"

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "rt_effect_config/configuration_skin_test_ai.plist"

    return-object p0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()I
    .locals 2

    const/16 v0, 0x2474

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/newrender/renderproxy/t;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static c()I
    .locals 2

    const/16 v0, 0x2475

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/newrender/renderproxy/t;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static d(IZ)Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
        .end annotation
    .end param

    const/16 v0, 0x2477

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rt_effect_config/configuration_common_compactBeautyCPU.plist"

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/commsource/util/x;->F()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/camera/newrender/renderproxy/t;->g:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "rt_effect_config/configuration_easy_editor.plist"

    return-object p0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "rt_effect_config/configuration_ai_beauty_no_facecolor.plist"

    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Lcom/meitu/library/p/f/i;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/commsource/util/x;->F()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "rt_effect_config/configuration_skin_test_compactBeautyCPU.plist"

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/commsource/camera/newrender/renderproxy/t;->l:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_5
    invoke-static {}, Lcom/meitu/library/p/f/i;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/commsource/util/x;->F()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/commsource/camera/newrender/renderproxy/t;->g:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x247a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/newrender/renderproxy/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static f(I)V
    .locals 1

    const/16 v0, 0x2473

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/newrender/renderproxy/t;->p:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(I)V
    .locals 1

    const/16 v0, 0x2476

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/newrender/renderproxy/t;->q:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2479

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/commsource/camera/newrender/renderproxy/t;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

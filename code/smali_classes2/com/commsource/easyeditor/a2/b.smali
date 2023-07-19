.class public Lcom/commsource/easyeditor/a2/b;
.super Lcom/commsource/util/common/l;
.source "EasyEditorConfig.java"


# static fields
.field private static n:Lcom/commsource/easyeditor/a2/b; = null

.field public static final o:Ljava/lang/String; = "EasyEditor_Config"

.field private static final p:Ljava/lang/String; = "LAST_SAVE_FILTER_ID"

.field private static final q:Ljava/lang/String; = "SUPPORT_SMILE_EFFECT"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static K()I
    .locals 4

    const v0, 0x975e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "LAST_SAVE_FILTER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static L()Lcom/commsource/util/common/l;
    .locals 4

    const v0, 0x975c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/a2/b;->n:Lcom/commsource/easyeditor/a2/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/easyeditor/a2/b;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "EasyEditor_Config"

    invoke-direct {v1, v2, v3}, Lcom/commsource/easyeditor/a2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/easyeditor/a2/b;->n:Lcom/commsource/easyeditor/a2/b;

    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/a2/b;->n:Lcom/commsource/easyeditor/a2/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static M()Z
    .locals 4

    const v0, 0x975f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "SUPPORT_SMILE_EFFECT"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static N()V
    .locals 5

    const v0, 0x9760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "SUPPORT_SMILE_EFFECT"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/commsource/util/t0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static O(I)V
    .locals 3

    const v0, 0x975d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->L()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, "LAST_SAVE_FILTER_ID"

    invoke-virtual {v1, v2, p0}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;
.super Lcom/commsource/util/u2/a;
.source "MTCommandSaveVideoScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/beautyplus/web/p$c;

.field final synthetic g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;

.field final synthetic p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;Lcom/commsource/beautyplus/web/p$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;",
            "Lcom/commsource/beautyplus/web/p$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;

    iput-object p3, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->J:Lcom/commsource/beautyplus/web/p$c;

    invoke-direct {p0, p4}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/16 v0, 0x5f30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$Model;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v1, v2}, Lcom/commsource/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    new-instance v4, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->m()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const-string/jumbo v7, "videoEditor"

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/media/tools/editor/o;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    iget-object v9, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->getVideoDuration()D

    move-result-wide v10

    double-to-int v7, v10

    new-array v6, v6, [I

    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->getVideoWidth()I

    move-result v10

    aput v10, v6, v3

    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->getVideoHeight()I

    move-result v3

    aput v3, v6, v8

    .line 9
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v9, v7, v6, v3}, Lcom/commsource/puzzle/patchedworld/x/d/a;->c(Ljava/lang/String;I[ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/meitu/library/p/g/b;->e(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iput-boolean v8, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    :cond_0
    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/f;->close()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/tools/editor/o;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v1

    .line 16
    iget-object v5, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoDuration()D

    move-result-wide v9

    double-to-int v7, v9

    new-array v6, v6, [I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoWidth()I

    move-result v9

    aput v9, v6, v3

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoHeight()I

    move-result v3

    aput v3, v6, v8

    .line 18
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-static {v5, v7, v6, v3}, Lcom/commsource/util/n1;->c(Ljava/lang/String;I[ILandroid/content/Context;)Landroid/net/Uri;

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->close()V

    .line 21
    iget-object v1, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/util/n1;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    iput-boolean v8, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 24
    :cond_3
    :goto_0
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;

    invoke-direct {v1, p0, v2, v4}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$b$a;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

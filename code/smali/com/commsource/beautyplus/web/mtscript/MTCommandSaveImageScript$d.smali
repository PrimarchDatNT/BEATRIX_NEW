.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;
.super Lcom/commsource/util/u2/a;
.source "MTCommandSaveImageScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->M(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

.field final synthetic p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->g:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x20bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;->p:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$Model;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v1, v2}, Lcom/commsource/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/webview/utils/g;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$a;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;Lcotlin/jvm/internal/Ref$BooleanRef;Lcotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$b;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d$b;-><init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$d;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/commsource/beautyplus/web/mtscript/i$a;
.super Lcom/commsource/util/u2/a;
.source "MtStopAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/i;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/web/mtscript/i;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/i$a;->g:Lcom/commsource/beautyplus/web/mtscript/i;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x7c48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/i$a;->g:Lcom/commsource/beautyplus/web/mtscript/i;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/i;->I(Lcom/commsource/beautyplus/web/mtscript/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/i$a;->g:Lcom/commsource/beautyplus/web/mtscript/i;

    invoke-virtual {v2, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

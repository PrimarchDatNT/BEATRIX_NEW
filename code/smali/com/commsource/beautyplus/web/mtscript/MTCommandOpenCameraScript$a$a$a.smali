.class final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;
.super Ljava/lang/Object;
.source "MTCommandOpenCameraScript.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x4e4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->T(I)V

    invoke-static {}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->O()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->S(I)V

    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->e(Z)V

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->p:Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->p:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->b:[Ljava/lang/String;

    array-length v3, v2

    if-le v3, v4, :cond_5

    aget-object v2, v2, v4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->a:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a;->p:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a$a$a;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

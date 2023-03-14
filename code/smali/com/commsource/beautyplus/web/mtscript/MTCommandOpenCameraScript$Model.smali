.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;
.super Ljava/lang/Object;
.source "MTCommandOpenCameraScript.kt"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;",
        "Lcom/meitu/webview/utils/UnProguard;",
        "",
        "height",
        "I",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "width",
        "getWidth",
        "setWidth",
        "Ljava/util/HashMap;",
        "",
        "data",
        "Ljava/util/HashMap;",
        "getData",
        "()Ljava/util/HashMap;",
        "setData",
        "(Ljava/util/HashMap;)V",
        "<init>",
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
.field private data:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->data:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getHeight()I
    .locals 2

    const/16 v0, 0x127d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getWidth()I
    .locals 2

    const/16 v0, 0x127b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setData(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x127a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->data:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    const/16 v0, 0x127e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    const/16 v0, 0x127c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

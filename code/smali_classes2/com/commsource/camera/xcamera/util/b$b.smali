.class public final Lcom/commsource/camera/xcamera/util/b$b;
.super Ljava/lang/Object;
.source "ArPerformanceHelper.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/camera/xcamera/bean/b;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/camera/xcamera/util/b$b",
        "Lf/k/k/p;",
        "Lcom/commsource/camera/xcamera/bean/b;",
        "t",
        "Lcotlin/t1;",
        "c",
        "(Lcom/commsource/camera/xcamera/bean/b;)V",
        "Lokhttp3/Response;",
        "response",
        "",
        "d",
        "(Lokhttp3/Response;)Z",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4526

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/bean/b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/util/b$b;->c(Lcom/commsource/camera/xcamera/bean/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/commsource/camera/xcamera/bean/b;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/xcamera/bean/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x4525

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lokhttp3/Response;)Z
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4527

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    const-class v2, Lcom/commsource/camera/xcamera/bean/b;

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/bean/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lf/d/i/e;->m2(Lcom/commsource/camera/xcamera/bean/b;)V

    .line 6
    sget-object p1, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/util/b;->c(Lcom/commsource/camera/xcamera/bean/b;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method

.class public final Lcom/commsource/camera/xcamera/util/b$a;
.super Ljava/lang/Object;
.source "ArPerformanceHelper.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/b;->b(Lcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/meitu/http/api/b$a;",
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
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/commsource/camera/xcamera/util/b$a",
        "Lf/k/k/p;",
        "Lcom/meitu/http/api/b$a;",
        "t",
        "Lcotlin/t1;",
        "c",
        "(Lcom/meitu/http/api/b$a;)V",
        "Lokhttp3/Response;",
        "response",
        "",
        "d",
        "(Lokhttp3/Response;)Z",
        "",
        "throwable",
        "b",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a;->a:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6f38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/http/api/b$a;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/util/b$a;->c(Lcom/meitu/http/api/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a;->a:Lcotlin/jvm/u/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/http/api/b$a;)V
    .locals 0
    .param p1    # Lcom/meitu/http/api/b$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x6f37

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

    const/16 v0, 0x6f39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    const-class v1, Lcom/meitu/http/api/b$a;

    .line 4
    invoke-static {p1, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meitu/http/api/b$a;

    :cond_1
    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/meitu/http/api/b$a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_4

    :goto_1
    invoke-virtual {v1}, Lcom/meitu/http/api/b$a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xc9

    if-ne p1, v2, :cond_7

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/http/api/b$a;->a()Lcom/meitu/http/api/b$a$a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    const-class p1, Lcom/meitu/http/api/b;

    invoke-static {p1}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/b;

    .line 7
    invoke-virtual {v1}, Lcom/meitu/http/api/b$a;->a()Lcom/meitu/http/api/b$a$a;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/http/api/b$a$a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    new-instance v2, Lcom/commsource/camera/xcamera/util/b$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/util/b$a$a;-><init>(Lcom/commsource/camera/xcamera/util/b$a;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/meitu/http/api/b;->b(ILf/k/k/p;)V

    goto :goto_3

    .line 10
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a;->a:Lcotlin/jvm/u/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p1, 0x1

    .line 11
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

.class public final Lcom/commsource/camera/xcamera/util/b$a$a;
.super Ljava/lang/Object;
.source "ArPerformanceHelper.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/b$a;->d(Lokhttp3/Response;)Z
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



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/util/b$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/util/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a$a;->a:Lcom/commsource/camera/xcamera/util/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2eef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/bean/b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/util/b$a$a;->c(Lcom/commsource/camera/xcamera/bean/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2ef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a$a;->a:Lcom/commsource/camera/xcamera/util/b$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/util/b$a;->a:Lcotlin/jvm/u/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/camera/xcamera/bean/b;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/bean/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2eee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lf/d/i/e;->m2(Lcom/commsource/camera/xcamera/bean/b;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a$a;->a:Lcom/commsource/camera/xcamera/util/b$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/util/b$a;->a:Lcotlin/jvm/u/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lf/d/i/e;->m2(Lcom/commsource/camera/xcamera/bean/b;)V

    .line 4
    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/util/b;->c(Lcom/commsource/camera/xcamera/bean/b;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/util/b$a$a;->a:Lcom/commsource/camera/xcamera/util/b$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/util/b$a;->a:Lcotlin/jvm/u/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

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

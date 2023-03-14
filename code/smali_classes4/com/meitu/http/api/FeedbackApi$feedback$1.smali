.class final Lcom/meitu/http/api/FeedbackApi$feedback$1;
.super Lcotlin/jvm/internal/Lambda;
.source "FeedbackApi.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/FeedbackApi;->a(Lf/k/l0/a/a;)Lf/k/k/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lf/k/k/k;",
        "Lcotlin/t1;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf/k/k/k;",
        "Lcotlin/t1;",
        "invoke",
        "(Lf/k/k/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $param:Lf/k/l0/a/a;


# direct methods
.method constructor <init>(Lf/k/l0/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/FeedbackApi$feedback$1;->$param:Lf/k/l0/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x48c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/k;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/FeedbackApi$feedback$1;->invoke(Lf/k/k/k;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/k;)V
    .locals 2
    .param p1    # Lf/k/k/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x48c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/k/k/u/b;->l(Lf/k/k/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/k/k/u/b;->d(Lf/k/k/d;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/http/api/FeedbackApi$feedback$1$1;-><init>(Lcom/meitu/http/api/FeedbackApi$feedback$1;)V

    invoke-static {p1, v1}, Lf/k/k/u/b;->f(Lf/k/k/d;Lcotlin/jvm/u/l;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/meitu/http/api/FeedbackApi;
.super Ljava/lang/Object;
.source "FeedbackApi.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meitu/http/api/FeedbackApi;",
        "",
        "Lf/k/l0/a/a;",
        "param",
        "Lf/k/k/u/c;",
        "Lcom/meitu/template/bean/b;",
        "a",
        "(Lf/k/l0/a/a;)Lf/k/k/u/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/k/l0/a/a;)Lf/k/k/u/c;
    .locals 2
    .param p1    # Lf/k/l0/a/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/l0/a/a;",
            ")",
            "Lf/k/k/u/c<",
            "Lcom/meitu/template/bean/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8709

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "param"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;

    invoke-direct {v1, p1}, Lcom/meitu/http/api/FeedbackApi$feedback$1;-><init>(Lf/k/l0/a/a;)V

    const-string p1, "/v1/feedback"

    invoke-static {p1, v1}, Lf/k/k/u/b;->g(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

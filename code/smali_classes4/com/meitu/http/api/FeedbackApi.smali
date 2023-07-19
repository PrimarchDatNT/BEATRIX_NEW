.class public final Lcom/meitu/http/api/FeedbackApi;
.super Ljava/lang/Object;
.source "FeedbackApi.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

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

    new-instance v1, Lcom/meitu/http/api/FeedbackApi$feedback$1;

    invoke-direct {v1, p1}, Lcom/meitu/http/api/FeedbackApi$feedback$1;-><init>(Lf/k/l0/a/a;)V

    const-string p1, "/v1/feedback"

    invoke-static {p1, v1}, Lf/k/k/u/b;->g(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

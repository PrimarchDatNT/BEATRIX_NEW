.class final Lcom/meitu/http/api/ArApi$giphyAnalytics$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ArApi.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/ArApi;->d(Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lf/k/k/g;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $gifId:Ljava/lang/String;

.field final synthetic $isClick:Z

.field final synthetic $isTrending:Z

.field final synthetic $responseId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$responseId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$isTrending:Z

    iput-object p3, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$gifId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->$isClick:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6d2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lf/k/k/g;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/ArApi$giphyAnalytics$1;->invoke(Lf/k/k/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/g;)V
    .locals 2
    .param p1    # Lf/k/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6d30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/http/api/ArApi$giphyAnalytics$1$1;-><init>(Lcom/meitu/http/api/ArApi$giphyAnalytics$1;)V

    invoke-static {p1, v1}, Lf/k/k/u/b;->f(Lf/k/k/d;Lcotlin/jvm/u/l;)V

    invoke-static {p1}, Lf/k/k/u/b;->e(Lf/k/k/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

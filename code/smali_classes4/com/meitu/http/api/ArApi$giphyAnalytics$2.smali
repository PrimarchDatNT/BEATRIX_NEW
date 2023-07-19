.class final Lcom/meitu/http/api/ArApi$giphyAnalytics$2;
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
        "Lf/k/k/u/a<",
        "Ljava/lang/String;",
        ">;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/meitu/http/api/ArApi$giphyAnalytics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa173

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$2;

    invoke-direct {v1}, Lcom/meitu/http/api/ArApi$giphyAnalytics$2;-><init>()V

    sput-object v1, Lcom/meitu/http/api/ArApi$giphyAnalytics$2;->INSTANCE:Lcom/meitu/http/api/ArApi$giphyAnalytics$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lf/k/k/u/a;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/ArApi$giphyAnalytics$2;->invoke(Lf/k/k/u/a;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/u/a;)V
    .locals 2
    .param p1    # Lf/k/k/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/u/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

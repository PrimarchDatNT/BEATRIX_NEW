.class final Lcom/meitu/http/api/HomeApi$dialogContent$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HomeApi.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/HomeApi;->a(Ljava/lang/String;)Lf/k/k/u/c;
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
.field final synthetic $update:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/HomeApi$dialogContent$1;->$update:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lf/k/k/g;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/HomeApi$dialogContent$1;->invoke(Lf/k/k/g;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/g;)V
    .locals 2
    .param p1    # Lf/k/k/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5bda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/k/k/u/b;->k(Lf/k/k/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/k/k/u/b;->d(Lf/k/k/d;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/http/api/HomeApi$dialogContent$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/http/api/HomeApi$dialogContent$1$1;-><init>(Lcom/meitu/http/api/HomeApi$dialogContent$1;)V

    invoke-static {p1, v1}, Lf/k/k/u/b;->f(Lf/k/k/d;Lcotlin/jvm/u/l;)V

    invoke-static {p1}, Lf/k/k/u/b;->e(Lf/k/k/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

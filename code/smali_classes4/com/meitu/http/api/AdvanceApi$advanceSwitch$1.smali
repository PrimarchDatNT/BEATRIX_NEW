.class final Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AdvanceApi.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/AdvanceApi;->a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/u/c;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lf/k/k/g;",
        "Lcotlin/t1;",
        "invoke",
        "(Lf/k/k/g;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $update:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;->$update:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/g;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;->invoke(Lf/k/k/g;)V

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

    const v0, 0x8777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/k/k/u/b;->l(Lf/k/k/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/k/k/u/b;->d(Lf/k/k/d;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1$1;-><init>(Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;)V

    invoke-static {p1, v1}, Lf/k/k/u/b;->f(Lf/k/k/d;Lcotlin/jvm/u/l;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

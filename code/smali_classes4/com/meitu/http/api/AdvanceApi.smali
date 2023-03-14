.class public final Lcom/meitu/http/api/AdvanceApi;
.super Ljava/lang/Object;
.source "AdvanceApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/http/api/AdvanceApi$a;,
        Lcom/meitu/http/api/AdvanceApi$b;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\u0010B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c0\t0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/meitu/http/api/AdvanceApi;",
        "",
        "T",
        "",
        "key",
        "update",
        "Lf/k/k/u/c;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/u/c;",
        "Lcom/meitu/http/api/AdvanceApi$a;",
        "Ljava/util/ArrayList;",
        "Lcom/commsource/beautyplus/miniapp/k;",
        "Lcotlin/collections/ArrayList;",
        "c",
        "()Lf/k/k/u/c;",
        "",
        "b",
        "d",
        "(Ljava/lang/String;)Lf/k/k/u/c;",
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

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/k/k/u/c<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x9535

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;

    invoke-direct {v1, p1, p2}, Lcom/meitu/http/api/AdvanceApi$advanceSwitch$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/v1/advanced_switch"

    invoke-static {p1, v1}, Lf/k/k/u/b;->b(Ljava/lang/String;Lcotlin/jvm/u/l;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public final b()Lf/k/k/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/k/u/c<",
            "Lcom/meitu/http/api/AdvanceApi$a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9537

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ipstore_sub_switch"

    const-string v2, ""

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/meitu/http/api/AdvanceApi;->a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/u/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lf/k/k/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/k/u/c<",
            "Lcom/meitu/http/api/AdvanceApi$a<",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9536

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mini_app_order_list"

    const-string v2, ""

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/meitu/http/api/AdvanceApi;->a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/u/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lf/k/k/u/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/k/k/u/c<",
            "Lcom/meitu/http/api/AdvanceApi$a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9538

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "text_switch"

    .line 1
    invoke-direct {p0, v1, p1}, Lcom/meitu/http/api/AdvanceApi;->a(Ljava/lang/String;Ljava/lang/String;)Lf/k/k/u/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

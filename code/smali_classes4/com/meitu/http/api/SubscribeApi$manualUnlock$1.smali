.class final Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscribeApi.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/http/api/SubscribeApi;->a()Lf/k/k/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lf/k/k/g;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf/k/k/g;",
        "Lkotlin/t1;",
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


# static fields
.field public static final INSTANCE:Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;

    invoke-direct {v1}, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;-><init>()V

    sput-object v1, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;->INSTANCE:Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/g;

    invoke-virtual {p0, p1}, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1;->invoke(Lf/k/k/g;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/g;)V
    .locals 2
    .param p1    # Lf/k/k/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/k/k/u/b;->l(Lf/k/k/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/k/k/u/b;->d(Lf/k/k/d;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/meitu/http/api/SubscribeApi$manualUnlock$1$1;->INSTANCE:Lcom/meitu/http/api/SubscribeApi$manualUnlock$1$1;

    invoke-static {p1, v1}, Lf/k/k/u/b;->f(Lf/k/k/d;Lkotlin/jvm/u/l;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

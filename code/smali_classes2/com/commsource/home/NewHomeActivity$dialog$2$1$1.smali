.class final Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity$dialog$2$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/d/g;",
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
        "Lcom/commsource/widget/dialog/delegate/d/g;",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/d/g;)V",
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
.field public static final INSTANCE:Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8e9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;

    invoke-direct {v1}, Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;-><init>()V

    sput-object v1, Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;->INSTANCE:Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;

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

    const v0, 0x8e9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeActivity$dialog$2$1$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
    .locals 4
    .param p1    # Lcom/commsource/widget/dialog/delegate/d/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8e9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BeautyPlus Dialog"

    .line 2
    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->h(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/commsource/home/NewHomeActivity$dialog$2$1$1$1;->INSTANCE:Lcom/commsource/home/NewHomeActivity$dialog$2$1$1$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->f(Lcom/commsource/widget/dialog/delegate/d/a;Ljava/lang/String;Lkotlin/jvm/u/l;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->o(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    .line 5
    invoke-virtual {p1, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
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
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/b;)V",
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
.field public static final INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x940d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;-><init>()V

    sput-object v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;->INSTANCE:Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;

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

    const v0, 0x940b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x940c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;

    invoke-direct {v1, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$showGooglePlayError$1$1;-><init>(Lcom/commsource/widget/dialog/delegate/b;)V

    invoke-static {p1, v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lcotlin/jvm/u/l;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

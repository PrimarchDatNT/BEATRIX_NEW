.class final Lcom/commsource/widget/dialog/delegate/a$a;
.super Ljava/lang/Object;
.source "VideoPictureTipsDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/commsource/widget/dialog/delegate/VideoPictureTipsDialogDelegate$$special$$inlined$forEachIndexed$lambda$1",
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
.field final synthetic J:Z

.field final synthetic a:I

.field final synthetic b:Lcom/commsource/widget/dialog/delegate/c;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:I

.field final synthetic f:Lcom/commsource/widget/dialog/delegate/a;

.field final synthetic g:I

.field final synthetic p:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(ILcom/commsource/widget/dialog/delegate/c;Landroid/widget/LinearLayout;ILcom/commsource/widget/dialog/delegate/a;ILkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/a$a;->a:I

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/a$a;->b:Lcom/commsource/widget/dialog/delegate/c;

    iput-object p3, p0, Lcom/commsource/widget/dialog/delegate/a$a;->c:Landroid/widget/LinearLayout;

    iput p4, p0, Lcom/commsource/widget/dialog/delegate/a$a;->d:I

    iput-object p5, p0, Lcom/commsource/widget/dialog/delegate/a$a;->f:Lcom/commsource/widget/dialog/delegate/a;

    iput p6, p0, Lcom/commsource/widget/dialog/delegate/a$a;->g:I

    iput-object p7, p0, Lcom/commsource/widget/dialog/delegate/a$a;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p8, p0, Lcom/commsource/widget/dialog/delegate/a$a;->J:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1ee3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/a$a;->b:Lcom/commsource/widget/dialog/delegate/c;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/c;->f()Lkotlin/jvm/u/l;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/a$a;->f:Lcom/commsource/widget/dialog/delegate/a;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

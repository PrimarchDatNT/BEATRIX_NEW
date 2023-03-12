.class final Lcom/commsource/home/homepagedialog/f$b;
.super Ljava/lang/Object;
.source "InPushDialogController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/f;->o(Lcom/commsource/push/bean/a;)Lcom/commsource/widget/dialog/s0/t;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/d/a;",
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Lkotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/f;

.field final synthetic b:Lcom/commsource/push/bean/a;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/f;Lcom/commsource/push/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/f$b;->a:Lcom/commsource/home/homepagedialog/f;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/f$b;->b:Lcom/commsource/push/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2aca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$b;->b:Lcom/commsource/push/bean/a;

    iget v2, v1, Lcom/commsource/push/bean/a;->n:I

    const-string v3, "inpushyes"

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$b;->a:Lcom/commsource/home/homepagedialog/f;

    invoke-static {v1}, Lcom/commsource/home/homepagedialog/f;->k(Lcom/commsource/home/homepagedialog/f;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$b;->b:Lcom/commsource/push/bean/a;

    iget v1, v1, Lcom/commsource/push/bean/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u542f\u52a8\u4e0b\u8f7d"

    .line 4
    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Lcom/commsource/push/bean/a;->s:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 6
    iget v1, v1, Lcom/commsource/push/bean/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u901a\u77e5"

    .line 7
    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$b;->a:Lcom/commsource/home/homepagedialog/f;

    invoke-static {v1}, Lcom/commsource/home/homepagedialog/f;->k(Lcom/commsource/home/homepagedialog/f;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$b;->a:Lcom/commsource/home/homepagedialog/f;

    invoke-static {v1}, Lcom/commsource/home/homepagedialog/f;->l(Lcom/commsource/home/homepagedialog/f;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$b;->b:Lcom/commsource/push/bean/a;

    iget v1, v1, Lcom/commsource/push/bean/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebView"

    .line 11
    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

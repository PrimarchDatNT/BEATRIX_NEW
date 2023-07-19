.class final Lcom/commsource/home/homepagedialog/f$c;
.super Ljava/lang/Object;
.source "InPushDialogController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/f;->o(Lcom/commsource/push/bean/a;)Lcom/commsource/widget/dialog/s0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/f;

.field final synthetic b:Lcom/commsource/push/bean/a;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/f;Lcom/commsource/push/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/f$c;->a:Lcom/commsource/home/homepagedialog/f;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/f$c;->b:Lcom/commsource/push/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4f6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/f$c;->a:Lcom/commsource/home/homepagedialog/f;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/f$c;->b:Lcom/commsource/push/bean/a;

    invoke-static {v1, v2}, Lcom/commsource/home/homepagedialog/f;->n(Lcom/commsource/home/homepagedialog/f;Lcom/commsource/push/bean/a;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

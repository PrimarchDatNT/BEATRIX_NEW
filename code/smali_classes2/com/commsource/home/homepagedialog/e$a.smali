.class final Lcom/commsource/home/homepagedialog/e$a;
.super Ljava/lang/Object;
.source "FeedBackController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/e;->j()Lcom/commsource/widget/dialog/s0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/e;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/e$a;->a:Lcom/commsource/home/homepagedialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x39e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/home/homepagedialog/e$a;->a:Lcom/commsource/home/homepagedialog/e;

    invoke-virtual {p1}, Lcom/commsource/home/homepagedialog/e;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/w0;->v(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

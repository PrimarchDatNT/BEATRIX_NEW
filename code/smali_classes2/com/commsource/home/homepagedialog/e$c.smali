.class final Lcom/commsource/home/homepagedialog/e$c;
.super Ljava/lang/Object;
.source "FeedBackController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


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

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/e$c;->a:Lcom/commsource/home/homepagedialog/e;

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

    const/16 p1, 0x3ec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/e$c;->a:Lcom/commsource/home/homepagedialog/e;

    invoke-virtual {v0}, Lcom/commsource/home/homepagedialog/e;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/w0;->k(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

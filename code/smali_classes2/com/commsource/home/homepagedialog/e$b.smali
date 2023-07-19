.class final Lcom/commsource/home/homepagedialog/e$b;
.super Ljava/lang/Object;
.source "FeedBackController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/w;


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

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/e$b;->a:Lcom/commsource/home/homepagedialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x1ff2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/homepagedialog/e$b;->a:Lcom/commsource/home/homepagedialog/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/home/homepagedialog/e;->m(Lcom/commsource/widget/dialog/s0/t;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

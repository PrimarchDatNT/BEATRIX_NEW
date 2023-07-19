.class final Lcom/commsource/studio/function/RelightFragment$g$a;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment$g;->a(Lf/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment$g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$g$a;->a:Lcom/commsource/studio/function/RelightFragment$g;

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

    const/16 v0, 0x35ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$g$a;->a:Lcom/commsource/studio/function/RelightFragment$g;

    iget-object v1, v1, Lcom/commsource/studio/function/RelightFragment$g;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

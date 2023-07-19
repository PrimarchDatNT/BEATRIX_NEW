.class final Lcom/commsource/studio/doodle/DoodleFragment$a;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x1734

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/DoodleFragment;->H0(Z)V

    new-instance v0, Lcom/commsource/util/p2/c;

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$a;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ownerActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$a$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    const-string v0, "doodle_shop_clk"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

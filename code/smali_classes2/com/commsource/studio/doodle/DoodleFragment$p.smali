.class final Lcom/commsource/studio/doodle/DoodleFragment$p;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->J0(Lcom/commsource/studio/doodle/DoodleMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;

.field final synthetic b:Lcom/commsource/studio/doodle/DoodleMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/DoodleMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$p;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    iput-object p2, p0, Lcom/commsource/studio/doodle/DoodleFragment$p;->b:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x131e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$p;->b:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->D(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/doodle/DoodleFragment$p;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v0}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/o7;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/studio/doodle/DoodleFragment$p$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodleFragment$p$a;-><init>(Lcom/commsource/studio/doodle/DoodleFragment$p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

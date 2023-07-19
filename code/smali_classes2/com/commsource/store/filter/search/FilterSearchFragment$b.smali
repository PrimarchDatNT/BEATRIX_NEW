.class final Lcom/commsource/store/filter/search/FilterSearchFragment$b;
.super Ljava/lang/Object;
.source "FilterSearchFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/search/FilterSearchFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/search/FilterSearchFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/search/FilterSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$b;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x2219

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_0
    iget-object p2, p0, Lcom/commsource/store/filter/search/FilterSearchFragment$b;->a:Lcom/commsource/store/filter/search/FilterSearchFragment;

    invoke-static {p2}, Lcom/commsource/store/filter/search/FilterSearchFragment;->B(Lcom/commsource/store/filter/search/FilterSearchFragment;)Lcom/commsource/beautyplus/f0/e8;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e8;->f:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/commsource/camera/f1/r;->a(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

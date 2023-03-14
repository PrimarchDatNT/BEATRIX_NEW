.class public Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BeautyHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/res/provider/ResID;->beauty_help_iv:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->a:Landroid/widget/ImageView;

    sget p1, Lcom/res/provider/ResID;->beauty_help_title_tv:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->b:Landroid/widget/TextView;

    sget p1, Lcom/res/provider/ResID;->beauty_help_text_tv:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->c:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x653e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    invoke-static {v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->a(Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    iget-object v2, v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    .line 2
    invoke-static {v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->M0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->ic_studio_help_default:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->o(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->t(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    iget-object v1, v1, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->L0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[I

    move-result-object v1

    aget v1, v1, p1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/res/provider/ResSTRING;->whiten:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    iget-object v2, v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object p1, v3, p1

    invoke-static {v2, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    iget-object v1, v1, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->L0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[I

    move-result-object v1

    aget v1, v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResSTRING;->reshape:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResSTRING;->drag_the_slider_to_reshape:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    iget-object v2, v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->Q0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v2, v3}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e$a;->d:Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;

    iget-object v2, v2, Lcom/commsource/beautymain/activity/BeautyHelpActivity$e;->b:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-static {v2}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->O0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object p1, v3, p1

    invoke-static {v2, p1}, Lcom/commsource/beautymain/activity/BeautyHelpActivity;->P0(Lcom/commsource/beautymain/activity/BeautyHelpActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

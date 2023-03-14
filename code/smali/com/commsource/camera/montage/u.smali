.class public Lcom/commsource/camera/montage/u;
.super Lcom/commsource/camera/montage/f0;
.source "MontageAdjustPageFragment.java"


# instance fields
.field private J:Lcom/commsource/camera/montage/w;

.field private K:Lcom/commsource/camera/montage/e0;

.field private L:Lcom/commsource/camera/montage/v$c;

.field private M:Z

.field private N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

.field private O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

.field private p:Lcom/commsource/beautyplus/f0/ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/montage/f0;-><init>()V

    return-void
.end method

.method static synthetic C(Lcom/commsource/camera/montage/u;I)V
    .locals 1

    const/16 v0, 0x463a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/u;->J(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic D(Lcom/commsource/camera/montage/u;I)V
    .locals 1

    const/16 v0, 0x463b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/u;->K(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lcom/commsource/camera/montage/u;I)V
    .locals 1

    const/16 v0, 0x463c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/u;->L(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F()V
    .locals 3

    const/16 v0, 0x4630

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/camera/montage/u$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/montage/u$a;-><init>(Lcom/commsource/camera/montage/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/camera/montage/u$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/montage/u$b;-><init>(Lcom/commsource/camera/montage/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/camera/montage/u$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/montage/u$c;-><init>(Lcom/commsource/camera/montage/u;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/camera/montage/c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/montage/c;-><init>(Lcom/commsource/camera/montage/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/commsource/camera/montage/u;->M:Z

    .line 6
    invoke-direct {p0}, Lcom/commsource/camera/montage/u;->O()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G()V
    .locals 7

    const/16 v0, 0x4634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->x()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/montage/v;->P(I)Lcom/commsource/camera/montage/v$c;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->L:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->N:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->b:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->e:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->e:[I

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    .line 15
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    iget-object v5, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v5, v5, Lcom/commsource/camera/montage/v$c;->b:[I

    aget v6, v5, v2

    aget v5, v5, v4

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 16
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    iget-object v5, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v5, v5, Lcom/commsource/camera/montage/v$c;->e:[I

    aget v6, v5, v2

    aget v5, v5, v4

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v6}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->P:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v5, v5, Lcom/commsource/camera/montage/v$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    iget-object v5, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v5, v5, Lcom/commsource/camera/montage/v$c;->e:[I

    aget v5, v5, v2

    invoke-virtual {v1, v5}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 23
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    iget-object v5, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v5, v5, Lcom/commsource/camera/montage/v$c;->e:[I

    aget v5, v5, v4

    invoke-virtual {v1, v5}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    .line 24
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    .line 25
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    .line 26
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    iget-object v3, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-object v3, v3, Lcom/commsource/camera/montage/v$c;->h:[I

    aget v2, v3, v2

    aget v3, v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x4639

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/montage/u;->J:Lcom/commsource/camera/montage/w;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/w;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J(I)V
    .locals 12

    const/16 v0, 0x4635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/c;->l0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->K:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    const/4 v2, 0x2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x38d

    const/4 v5, 0x4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    int-to-double v6, p1

    div-double/2addr v6, v3

    iput-wide v6, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    .line 5
    iget-wide v3, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->oriSizeX:D

    mul-double v3, v3, v6

    .line 6
    iget-wide v8, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->oriSizeY:D

    mul-double v8, v8, v6

    .line 7
    iget-object p1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->oriSizeX:D

    mul-double v1, v1, v6

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->setScalex(D)V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->setScaley(D)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;->setScalex(D)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    iget-wide v3, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastScaleFactor:D

    div-double/2addr v1, v3

    .line 12
    invoke-direct {p0, v5, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    int-to-double v6, p1

    div-double/2addr v6, v3

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    .line 14
    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriSizeX:D

    mul-double v2, v2, v6

    .line 15
    iget-wide v8, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriSizeY:D

    mul-double v8, v8, v6

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->setScalex(D)V

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->setScaley(D)V

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    iget-wide v3, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastScaleFactor:D

    div-double/2addr v1, v3

    .line 19
    invoke-direct {p0, v5, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    int-to-double v6, p1

    div-double/2addr v6, v3

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    .line 21
    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriSizeX:D

    mul-double v2, v2, v6

    .line 22
    iget-wide v8, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriSizeY:D

    mul-double v8, v8, v6

    .line 23
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->setScalex(D)V

    .line 24
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->setScaley(D)V

    .line 25
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    iget-wide v3, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastScaleFactor:D

    div-double/2addr v1, v3

    .line 26
    invoke-direct {p0, v5, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    int-to-double v6, p1

    div-double/2addr v6, v3

    iput-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->scaleFactor:D

    .line 28
    iget-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->oriSizeX:D

    mul-double v2, v2, v6

    .line 29
    iget-wide v8, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->oriSizeY:D

    mul-double v8, v8, v6

    .line 30
    iget-wide v10, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastScaleFactor:D

    div-double/2addr v6, v10

    .line 31
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getNose()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->setScalex(D)V

    .line 32
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getNose()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->setScaley(D)V

    .line 33
    invoke-direct {p0, v5, v6, v7}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    int-to-double v5, p1

    div-double/2addr v5, v3

    iput-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorY:D

    .line 35
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getFace()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;->setScaley(D)V

    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1, v5, v6}, Lcom/commsource/camera/montage/u;->M(ID)V

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K(I)V
    .locals 9

    const/16 v0, 0x4636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/c;->l0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/16 v2, 0x38d

    const-string v3, "+"

    const/4 v4, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    int-to-double v5, p1

    iget-object p1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v7, p1, Lcom/commsource/camera/montage/v$c;->f:D

    div-double/2addr v5, v7

    iput-wide v5, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    .line 6
    iget-wide v2, v2, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->oriMoveY:D

    sub-double/2addr v2, v5

    .line 7
    iget-object p1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustacheParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;

    iget-wide v7, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MoustacheParams;->oriMoveY:D

    sub-double/2addr v7, v5

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;->setMovey(D)V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->setMovey(D)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    iget-wide v5, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->lastYOffset:D

    sub-double/2addr v1, v5

    .line 11
    invoke-direct {p0, v4, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto/16 :goto_4

    :cond_2
    if-lez p1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    int-to-double v2, p1

    iget-object p1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v5, p1, Lcom/commsource/camera/montage/v$c;->f:D

    div-double/2addr v2, v5

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    .line 15
    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriMoveY:D

    sub-double/2addr v5, v2

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->setMovey(D)V

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    iget-wide v5, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastYOffset:D

    sub-double/2addr v1, v5

    .line 18
    invoke-direct {p0, v4, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto/16 :goto_4

    :cond_4
    if-lez p1, :cond_5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    int-to-double v2, p1

    iget-object p1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v5, p1, Lcom/commsource/camera/montage/v$c;->f:D

    div-double/2addr v2, v5

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    .line 22
    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriMoveY:D

    sub-double/2addr v5, v2

    .line 23
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->setMovey(D)V

    .line 24
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    iget-wide v5, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastYOffset:D

    sub-double/2addr v1, v5

    .line 25
    invoke-direct {p0, v4, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto/16 :goto_4

    :cond_6
    if-lez p1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    int-to-double v2, p1

    iget-object p1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v5, p1, Lcom/commsource/camera/montage/v$c;->f:D

    div-double/2addr v2, v5

    iput-wide v2, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    .line 29
    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->oriMoveY:D

    sub-double/2addr v5, v2

    .line 30
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;->setMovey(D)V

    .line 31
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    iget-wide v5, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->lastYOffset:D

    sub-double/2addr v1, v5

    .line 32
    invoke-direct {p0, v4, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    iput-wide v3, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    .line 34
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v3, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->oriSizeX:D

    iget-wide v5, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    mul-double v3, v3, v5

    .line 36
    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->moustache2Params:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;

    iget-wide v7, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$Moustache2Params;->oriSizeX:D

    mul-double v7, v7, v5

    .line 37
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getMustache2()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->setScalex(D)V

    .line 38
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getFace()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;->setScalex(D)V

    .line 39
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v3, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    iget-wide v5, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->lastScaleFactorX:D

    div-double/2addr v3, v5

    .line 40
    invoke-direct {p0, v2, v3, v4}, Lcom/commsource/camera/montage/u;->M(ID)V

    .line 41
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L(I)V
    .locals 8

    const/16 v0, 0x4637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->O:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/bean/c;->l0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-string v4, "+"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    int-to-double v4, p1

    iget-object p1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v6, p1, Lcom/commsource/camera/montage/v$c;->i:D

    div-double/2addr v4, v6

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    .line 7
    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->oriMoveX:D

    add-double/2addr v1, v4

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;->setMovex(D)V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    iget-wide v4, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->lastXOffset:D

    sub-double/2addr v1, v4

    .line 10
    invoke-direct {p0, v3, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    int-to-double v4, p1

    iget-object p1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v6, p1, Lcom/commsource/camera/montage/v$c;->i:D

    div-double/2addr v4, v6

    iput-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    .line 14
    iget-wide v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->oriMoveX:D

    add-double/2addr v1, v4

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->N:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;->setMovex(D)V

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object p1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v1, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    iget-wide v4, p1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->lastXOffset:D

    sub-double/2addr v1, v4

    .line 17
    invoke-direct {p0, v3, v1, v2}, Lcom/commsource/camera/montage/u;->M(ID)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private M(ID)V
    .locals 2

    const/16 v0, 0x4633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    invoke-static {p1, v1, p2, p3}, Lcom/commsource/camera/montage/bean/c;->S(IID)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/montage/u;->J:Lcom/commsource/camera/montage/w;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/w;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O()V
    .locals 12

    const/16 v0, 0x4632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->k()Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/montage/f0;->u()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "%"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eq v1, v2, :cond_b

    const/16 v2, 0x38d

    const-string v6, "+"

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->mouthParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;

    iget-wide v7, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->scaleFactor:D

    mul-double v7, v7, v4

    double-to-int v2, v7

    .line 5
    iget-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$MouthParams;->yOffset:D

    iget-object v1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v7, v1, Lcom/commsource/camera/montage/v$c;->f:D

    mul-double v4, v4, v7

    double-to-int v1, v4

    .line 6
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 7
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 8
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeBrowsParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;

    iget-wide v7, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->scaleFactor:D

    mul-double v7, v7, v4

    double-to-int v2, v7

    .line 13
    iget-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->yOffset:D

    iget-object v7, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v8, v7, Lcom/commsource/camera/montage/v$c;->f:D

    mul-double v4, v4, v8

    double-to-int v4, v4

    .line 14
    iget-wide v8, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeBrowsParams;->xOffset:D

    iget-wide v10, v7, Lcom/commsource/camera/montage/v$c;->i:D

    mul-double v8, v8, v10

    double-to-int v1, v8

    .line 15
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 16
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v4}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 17
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 18
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->K:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_4

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->eyeParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;

    iget-wide v7, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->scaleFactor:D

    mul-double v7, v7, v4

    double-to-int v2, v7

    .line 26
    iget-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->yOffset:D

    iget-object v7, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v8, v7, Lcom/commsource/camera/montage/v$c;->f:D

    mul-double v4, v4, v8

    double-to-int v4, v4

    .line 27
    iget-wide v8, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$EyeParams;->xOffset:D

    iget-wide v10, v7, Lcom/commsource/camera/montage/v$c;->i:D

    mul-double v8, v8, v10

    double-to-int v1, v8

    .line 28
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 29
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v4}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 30
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v5, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 31
    iget-object v5, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ch;->K:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_7

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_3
    iget-object v3, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_8

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->noseParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;

    iget-wide v7, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->scaleFactor:D

    mul-double v7, v7, v4

    double-to-int v2, v7

    .line 38
    iget-wide v4, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$NoseParams;->yOffset:D

    iget-object v1, p0, Lcom/commsource/camera/montage/u;->L:Lcom/commsource/camera/montage/v$c;

    iget-wide v7, v1, Lcom/commsource/camera/montage/v$c;->f:D

    mul-double v4, v4, v7

    double-to-int v1, v4

    .line 39
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 40
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 41
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_a

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_5
    iget-object v2, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 45
    :cond_b
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->O:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;

    iget-object v1, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean;->faceParams:Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;

    iget-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorX:D

    mul-double v6, v6, v4

    double-to-int v2, v6

    .line 46
    iget-wide v6, v1, Lcom/commsource/camera/montage/bean/MontageAdjustParamsBean$FaceParams;->scaleFactorY:D

    mul-double v6, v6, v4

    double-to-int v1, v6

    .line 47
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->a:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 48
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->c:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v4, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 49
    iget-object v4, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ch;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ch;->M:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/u;->H(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x462e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_montage_adjust_page:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ch;

    iput-object p1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/montage/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/w;

    iput-object p1, p0, Lcom/commsource/camera/montage/u;->J:Lcom/commsource/camera/montage/w;

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/commsource/camera/montage/e0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/e0;

    iput-object p1, p0, Lcom/commsource/camera/montage/u;->K:Lcom/commsource/camera/montage/e0;

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/montage/u;->p:Lcom/commsource/beautyplus/f0/ch;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/16 v0, 0x4638

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/camera/montage/u;->M:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x462f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/montage/f0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/montage/u;->G()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/montage/u;->F()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x4631

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

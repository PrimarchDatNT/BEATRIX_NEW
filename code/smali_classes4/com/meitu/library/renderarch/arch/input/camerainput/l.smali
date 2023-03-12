.class public Lcom/meitu/library/renderarch/arch/input/camerainput/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/renderarch/arch/input/camerainput/k;

.field private b:Landroid/media/MediaActionSound;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "MediaActionSoundProxy"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "init MediaActionSound"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->b:Landroid/media/MediaActionSound;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "init MediaActionSoundCompat"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/k;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/k;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb0a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->b:Landroid/media/MediaActionSound;

    invoke-virtual {v1}, Landroid/media/MediaActionSound;->release()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/k;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->c()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const v0, 0xb09e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->b:Landroid/media/MediaActionSound;

    invoke-virtual {v1, p1}, Landroid/media/MediaActionSound;->load(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/k;

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->d(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const v0, 0xb09f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->b:Landroid/media/MediaActionSound;

    invoke-virtual {v1, p1}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/k;

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->e(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

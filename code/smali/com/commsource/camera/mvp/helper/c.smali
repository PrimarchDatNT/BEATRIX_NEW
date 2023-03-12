.class public Lcom/commsource/camera/mvp/helper/c;
.super Ljava/lang/Object;
.source "ArApngHelper.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/camera/mvp/helper/c;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/commsource/camera/mvp/helper/c;->c:I

    .line 4
    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/c;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/g;->b(Landroid/content/Context;)Lcom/commsource/push/bean/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/commsource/push/bean/e;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/commsource/push/bean/e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/g;->l(Landroid/content/Context;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/mvp/helper/c$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/mvp/helper/c$a;-><init>(Lcom/commsource/camera/mvp/helper/c;I)V

    invoke-virtual {v0, p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->v(ILcom/commsource/util/common/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/mvp/helper/c;I)I
    .locals 1

    const/16 v0, 0x6d4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/mvp/helper/c;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6d4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ar_icon"

    .line 1
    invoke-static {p0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/commsource/push/bean/h;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6d4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/camera/mvp/helper/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/meitu/library/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 2

    const/16 v0, 0x6d4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/mvp/helper/c;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()V
    .locals 3

    const/16 v0, 0x6d49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/c;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public Lcom/commsource/widget/mask/e;
.super Ljava/lang/Object;
.source "MaskContainerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/mask/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/commsource/widget/mask/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/commsource/widget/mask/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/mask/e;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x4374

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/mask/e;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/widget/mask/e;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x4373

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/e;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/commsource/widget/mask/e;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x4375

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/e;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/commsource/widget/mask/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x436f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/e;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 2

    const/16 v0, 0x4371

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/e;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Lcom/commsource/widget/mask/e$a;
    .locals 2

    const/16 v0, 0x436e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/mask/e;->c:Lcom/commsource/widget/mask/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/mask/e$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/mask/e$a;-><init>(Lcom/commsource/widget/mask/e;)V

    iput-object v1, p0, Lcom/commsource/widget/mask/e;->c:Lcom/commsource/widget/mask/e$a;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/mask/e;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/mask/e;->b:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/widget/mask/e;->b:Landroid/view/View$OnClickListener;

    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/mask/e;->c:Lcom/commsource/widget/mask/e$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/commsource/widget/mask/d;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4370

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/e;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x4372

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/mask/e;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

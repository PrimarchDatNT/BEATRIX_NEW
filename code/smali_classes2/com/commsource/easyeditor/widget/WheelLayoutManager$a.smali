.class Lcom/commsource/easyeditor/widget/WheelLayoutManager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WheelLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/widget/WheelLayoutManager;->s(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/WheelLayoutManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager$a;->b:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x1fa8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/WheelLayoutManager$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

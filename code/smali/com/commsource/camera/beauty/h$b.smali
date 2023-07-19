.class Lcom/commsource/camera/beauty/h$b;
.super Lcom/commsource/util/delegate/process/i;
.source "ArBusinessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/beauty/h;->n(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/beauty/h$c;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/camera/beauty/h$c;

.field final synthetic e:Lcom/commsource/camera/beauty/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/beauty/h;Ljava/lang/String;Lcom/commsource/camera/beauty/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/beauty/h$b;->e:Lcom/commsource/camera/beauty/h;

    iput-object p3, p0, Lcom/commsource/camera/beauty/h$b;->d:Lcom/commsource/camera/beauty/h$c;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const/16 v0, 0x6879

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/h$b;->d:Lcom/commsource/camera/beauty/h$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/commsource/camera/beauty/h$c;->a()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

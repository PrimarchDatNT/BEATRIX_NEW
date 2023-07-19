.class final Lcom/commsource/studio/sub/b$d;
.super Ljava/lang/Object;
.source "BeautyFilterAnimHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/b;->k(Lcom/meitu/template/bean/Filter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/b$d;->a:Lcom/commsource/studio/sub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x479f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b$d;->a:Lcom/commsource/studio/sub/b;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/b;->g()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    const-string v2, "mViewBinding.ivLeftCollect"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

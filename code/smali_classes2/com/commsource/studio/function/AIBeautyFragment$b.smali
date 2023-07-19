.class final Lcom/commsource/studio/function/AIBeautyFragment$b;
.super Ljava/lang/Object;
.source "AIBeautyFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/AIBeautyFragment;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/AIBeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/AIBeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/AIBeautyFragment$b;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x6f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/AIBeautyFragment$b;->a:Lcom/commsource/studio/function/AIBeautyFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/AIBeautyFragment;->z1(Lcom/commsource/studio/function/AIBeautyFragment;)Lf/d/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/d/o;->i0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

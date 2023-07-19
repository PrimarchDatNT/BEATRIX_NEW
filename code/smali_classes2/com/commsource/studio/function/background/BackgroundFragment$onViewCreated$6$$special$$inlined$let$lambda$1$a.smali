.class final Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "BackgroundFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4e70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->U(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->K0(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->U(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1$a;->a:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6$$special$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundFragment$onViewCreated$6;->a:Lcom/commsource/studio/function/background/BackgroundFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/background/BackgroundFragment;->U(Lcom/commsource/studio/function/background/BackgroundFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

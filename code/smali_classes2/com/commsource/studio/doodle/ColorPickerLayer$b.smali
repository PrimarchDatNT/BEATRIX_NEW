.class final Lcom/commsource/studio/doodle/ColorPickerLayer$b;
.super Ljava/lang/Object;
.source "ColorPickerLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/ColorPickerLayer;->K0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/ColorPickerLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/ColorPickerLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$b;->a:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x57dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$b;->a:Lcom/commsource/studio/doodle/ColorPickerLayer;

    invoke-static {v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->A0(Lcom/commsource/studio/doodle/ColorPickerLayer;)Lcom/commsource/studio/doodle/ColorPickerLayer$ColorPickView;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/ColorPickerLayer$b;->a:Lcom/commsource/studio/doodle/ColorPickerLayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/studio/doodle/ColorPickerLayer;->B0(Lcom/commsource/studio/doodle/ColorPickerLayer;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->E(Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1ff6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$j;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->k(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

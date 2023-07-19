.class final Lcom/commsource/studio/text/HorizontalColorPicker$g;
.super Ljava/lang/Object;
.source "HorizontalColorPicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/HorizontalColorPicker;->J(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/studio/text/HorizontalColorPicker;


# direct methods
.method constructor <init>(ILcom/commsource/studio/text/HorizontalColorPicker;)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$g;->a:I

    iput-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$g;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7457

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$g;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$g;->a:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

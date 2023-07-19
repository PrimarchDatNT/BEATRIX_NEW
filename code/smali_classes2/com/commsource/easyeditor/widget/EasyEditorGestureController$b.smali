.class Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;
.super Ljava/lang/Object;
.source "EasyEditorGestureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/widget/EasyEditorGestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:[F

.field final synthetic b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;


# direct methods
.method private constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    const v0, 0x8b9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->a:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 3

    const v0, 0x8b9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-static {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-static {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;)Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$b;->a:[F

    invoke-interface {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;->c([F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

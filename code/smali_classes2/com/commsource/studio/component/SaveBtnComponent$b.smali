.class final Lcom/commsource/studio/component/SaveBtnComponent$b;
.super Ljava/lang/Object;
.source "SaveBtnComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/SaveBtnComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/SaveBtnComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/SaveBtnComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$b;->a:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x5115

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$b;->a:Lcom/commsource/studio/component/SaveBtnComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/SaveBtnComponent;->u(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

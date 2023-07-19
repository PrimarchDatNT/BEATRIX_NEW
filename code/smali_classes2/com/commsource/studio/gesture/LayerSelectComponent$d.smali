.class final Lcom/commsource/studio/gesture/LayerSelectComponent$d;
.super Ljava/lang/Object;
.source "LayerSelectComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/studio/sub/SubTabEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$d;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/sub/SubTabEnum;)V
    .locals 2

    const/16 v0, 0xb81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Beauty:Lcom/commsource/studio/sub/SubTabEnum;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->Edit:Lcom/commsource/studio/sub/SubTabEnum;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$d;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent$d;->a(Lcom/commsource/studio/sub/SubTabEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

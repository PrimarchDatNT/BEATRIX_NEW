.class public final synthetic Lcom/commsource/beautyplus/setting/abtest/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/abtest/l;

.field public final synthetic b:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/abtest/l;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/b;->a:Lcom/commsource/beautyplus/setting/abtest/l;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/b;->b:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/b;->a:Lcom/commsource/beautyplus/setting/abtest/l;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/b;->b:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/beautyplus/setting/abtest/l;->K(Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V

    return-void
.end method

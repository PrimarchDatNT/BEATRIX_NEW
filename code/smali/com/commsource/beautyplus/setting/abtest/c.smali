.class public final synthetic Lcom/commsource/beautyplus/setting/abtest/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/abtest/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/abtest/l;Ljava/util/List;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/c;->a:Lcom/commsource/beautyplus/setting/abtest/l;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/beautyplus/setting/abtest/c;->c:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/c;->a:Lcom/commsource/beautyplus/setting/abtest/l;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/c;->c:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v0, v1, v2, p1}, Lcom/commsource/beautyplus/setting/abtest/l;->M(Ljava/util/List;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;Landroid/view/View;)V

    return-void
.end method

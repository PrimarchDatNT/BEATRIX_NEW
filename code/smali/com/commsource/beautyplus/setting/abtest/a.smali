.class public final synthetic Lcom/commsource/beautyplus/setting/abtest/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/abtest/k;

.field public final synthetic b:Lcom/commsource/beautyplus/setting/abtest/o;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/abtest/k;Lcom/commsource/beautyplus/setting/abtest/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/a;->a:Lcom/commsource/beautyplus/setting/abtest/k;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/a;->b:Lcom/commsource/beautyplus/setting/abtest/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/a;->a:Lcom/commsource/beautyplus/setting/abtest/k;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/a;->b:Lcom/commsource/beautyplus/setting/abtest/o;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/beautyplus/setting/abtest/k;->F(Lcom/commsource/beautyplus/setting/abtest/o;Landroid/view/View;)V

    return-void
.end method

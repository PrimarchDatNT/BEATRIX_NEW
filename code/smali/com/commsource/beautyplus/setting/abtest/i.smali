.class public final synthetic Lcom/commsource/beautyplus/setting/abtest/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/k/c/b/e$b;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/i;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf/k/c/b/f/c;II)V
    .locals 6

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/i;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/i;->b:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->w0(Ljava/util/List;Landroid/view/View;Lf/k/c/b/f/c;II)V

    return-void
.end method

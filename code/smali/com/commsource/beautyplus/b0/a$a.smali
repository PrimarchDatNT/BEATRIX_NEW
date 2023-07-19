.class Lcom/commsource/beautyplus/b0/a$a;
.super Lcom/commsource/beautyplus/b0/d/b;
.source "ABFrameWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/b0/a;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

.field final synthetic i:Lcom/commsource/beautyplus/b0/a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/b0/a;Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/b0/a$a;->i:Lcom/commsource/beautyplus/b0/a;

    iput-object p2, p0, Lcom/commsource/beautyplus/b0/a$a;->h:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-direct {p0}, Lcom/commsource/beautyplus/b0/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 2

    const/16 v0, 0x7686

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/b0/a$a;->h:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
